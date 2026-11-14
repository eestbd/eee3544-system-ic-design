# HW2: run from the bundle's work directory with dc_shell -f ../scripts/ntt_syn.tcl.
# Required conditions: SAED 32nm, 200 MHz (5 ns), plain compile only.
# Library name and server locations follow Design Compiler(1028) lecture pages 18/20.

if {[catch {
    set DESIGN_NAME ntt_engine
    set DESIGN_REF_DATA_PATH [file normalize [file join [file dirname [info script]] ..]]
    set RTL_DIR [file join $DESIGN_REF_DATA_PATH rtl]
    set REPORTS_DIR [file join $DESIGN_REF_DATA_PATH reports]
    set RESULTS_DIR [file join $DESIGN_REF_DATA_PATH outputs]
    set WORK_DIR [file join $DESIGN_REF_DATA_PATH work]
    file mkdir $REPORTS_DIR $RESULTS_DIR $WORK_DIR

    set DB_NAME saed32rvt_ff1p16v125c.db
    if {[info exists env(SAED32_DB)] && $env(SAED32_DB) ne ""} {
        set LIB_DB [file normalize $env(SAED32_DB)]
    } else {
        set candidates [list \
            [file join $env(HOME) lib SAED32_EDK $DB_NAME] \
            /data3/Class/SID/2026_2/2026_2_sid00/update/$DB_NAME]
        set LIB_DB ""
        foreach candidate $candidates {
            if {[file readable $candidate]} {
                set LIB_DB [file normalize $candidate]
                break
            }
        }
    }
    if {$LIB_DB eq "" || ![file readable $LIB_DB]} {
        error "SAED32 .db not readable. Set SAED32_DB to the course library file."
    }
    if {[file tail $LIB_DB] ne $DB_NAME} {
        error "Expected the course library $DB_NAME; received $LIB_DB"
    }
    set target_library [list $LIB_DB]
    set link_library [concat [list *] $target_library]
    set search_path [concat [list $RTL_DIR [file dirname $LIB_DB]] $search_path]
    define_design_lib WORK -path [file join $WORK_DIR designlib]

    set RTL_FILES {mod_add.v mod_sub.v mod_mul.v bfly_ct.v ntt_engine.v}
    foreach name $RTL_FILES {
        set source_file [file join $RTL_DIR $name]
        if {![file readable $source_file]} {error "Missing RTL: $source_file"}
        if {![analyze -format verilog $source_file]} {error "Analyze failed: $name"}
    }
    elaborate $DESIGN_NAME
    current_design $DESIGN_NAME
    redirect -file [file join $REPORTS_DIR ${DESIGN_NAME}.link.rpt] {
        set linked [link]
    }
    if {!$linked} {error "Unresolved design references: see the link report."}
    redirect -file [file join $REPORTS_DIR ${DESIGN_NAME}.check_design.pre.rpt] {
        set design_ok [check_design]
    }
    if {!$design_ok} {error "check_design failed before compile."}

    # The PDF example's CK/10 ns values do not apply to this HW2 interface.
    if {[sizeof_collection [get_ports clk]] != 1} {error "Expected one clk port."}
    create_clock -name clk -period 5.0 -waveform {0 2.5} [get_ports clk]
    redirect -file [file join $REPORTS_DIR ${DESIGN_NAME}.units.rpt] {report_units}
    redirect -file [file join $REPORTS_DIR ${DESIGN_NAME}.clock.rpt] {report_clock}

    # No compile_ultra, incremental compile, retiming, or optimization flags.
    compile

    write -format verilog -hierarchy -output [file join $RESULTS_DIR ${DESIGN_NAME}_mapped.v]
    write_sdc [file join $RESULTS_DIR ${DESIGN_NAME}.sdc]
    redirect -file [file join $REPORTS_DIR ${DESIGN_NAME}.mapped.area.rpt] {report_area}
    redirect -file [file join $REPORTS_DIR ${DESIGN_NAME}.mapped.timing.rpt] {report_timing}
    redirect -file [file join $REPORTS_DIR ${DESIGN_NAME}.timing_paths.rpt] {
        report_timing -delay_type max -max_paths 10 -path_type full
    }
    redirect -file [file join $REPORTS_DIR ${DESIGN_NAME}.constraints.rpt] {
        report_constraint -all_violators
    }
    redirect -file [file join $REPORTS_DIR ${DESIGN_NAME}.check_timing.rpt] {check_timing}
    redirect -file [file join $REPORTS_DIR ${DESIGN_NAME}.qor.rpt] {report_qor}
    redirect -file [file join $REPORTS_DIR ${DESIGN_NAME}.check_design.post.rpt] {
        set design_ok [check_design]
    }

    set latch_count [sizeof_collection [all_registers -level_sensitive]]
    set status_file [open [file join $REPORTS_DIR ${DESIGN_NAME}.synthesis_status.txt] w]
    puts $status_file "Design: $DESIGN_NAME"
    puts $status_file "Library: $LIB_DB"
    puts $status_file "Clock port: clk; requested period: 5.0 ns (check units report)"
    puts $status_file "Synthesis command: compile (no options)"
    puts $status_file "Latch count: $latch_count"
    puts $status_file "Post-compile check_design: $design_ok"
    puts $status_file "Timing satisfaction must be evaluated from the timing/constraint reports."
    puts $status_file "Only the assignment's clock constraint is applied; no I/O budgets are assumed."
    close $status_file
    if {!$design_ok} {error "check_design failed after compile."}
    if {$latch_count != 0} {error "Latch inference is forbidden by the assignment."}
    puts "HW2 synthesis completed. Review area, timing, constraints, and tool warnings."
} message]} {
    puts stderr "ERROR: HW2 synthesis stopped: $message"
    exit 1
}
exit 0

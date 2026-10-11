# Run from the HW1 directory containing golden_model.py and tb_hw1.v.
# From ModelSim: do run_sim.do
# From a terminal: vsim -c -do run_sim.do

proc finish_verification {} {
    set passed [examine -radix unsigned sim:/tb_hw1/passed]
    if {[batch_mode]} {
        if {$passed == 1} {quit -force -code 0}
        quit -force -code 1
    } else {
        wave zoom full
        if {$passed != 1} {puts "FAIL: check sim_results/simulation.log."}
    }
}

if {[batch_mode]} {
    onerror {quit -force -code 1}
} else {
    onerror {abort}
}
if {![file exists golden_model.py] || ![file exists tb_hw1.v]} {
    puts "ERROR: run this script from the HW1 directory."
    if {[batch_mode]} {quit -force -code 1} else {abort}
}
file mkdir sim_results
transcript file sim_results/simulation.log
transcript on

puts [exec python golden_model.py]
if {![file isdirectory work]} {vlib work}
if {![file exists modelsim.ini]} {vmap -c}
vmap work [file normalize work]
vlog -work work -lint mod_add.v mod_sub.v mod_mul.v bfly_ct.v tb_hw1.v

vsim -voptargs=+acc -wlf sim_results/hw1.wlf work.tb_hw1
onbreak {finish_verification}
onfinish stop
log -r /*
if {![batch_mode]} {
    view wave
    add wave -radix unsigned sim:/tb_hw1/phase sim:/tb_hw1/case_id sim:/tb_hw1/kind
    add wave -divider {Arithmetic units}
    add wave -radix unsigned sim:/tb_hw1/a sim:/tb_hw1/b \
        sim:/tb_hw1/add_c sim:/tb_hw1/exp_add \
        sim:/tb_hw1/sub_c sim:/tb_hw1/exp_sub \
        sim:/tb_hw1/mul_c sim:/tb_hw1/exp_mul
    add wave -divider {Butterfly}
    add wave -radix unsigned sim:/tb_hw1/u sim:/tb_hw1/v sim:/tb_hw1/zeta \
        sim:/tb_hw1/uo sim:/tb_hw1/exp_uo sim:/tb_hw1/vo sim:/tb_hw1/exp_vo
}
run -all
finish_verification

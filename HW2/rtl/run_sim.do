# Run from HW2: vsim -c -do run_sim.do
# In the ModelSim GUI: do run_sim.do

proc finish_verification {} {
    set passed [examine -radix unsigned sim:/tb_hw2/passed]
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
if {![file exists golden_model.py] || ![file exists tb_hw2.v]} {
    puts "ERROR: run this script from the HW2 directory."
    if {[batch_mode]} {quit -force -code 1} else {abort}
}

file mkdir sim_results
transcript file sim_results/simulation.log
transcript on
puts [exec python -B golden_model.py]

if {![file isdirectory work]} {vlib work}
if {![file exists modelsim.ini]} {vmap -c}
# Use a relative path: this ModelSim build misreports the absolute working path.
vmap work work
vlog -work work -lint mod_add.v mod_sub.v mod_mul.v bfly_ct.v ntt_engine.v tb_hw2.v

vsim -voptargs=+acc -wlf sim_results/hw2.wlf work.tb_hw2
onbreak {finish_verification}
onfinish stop
log -r /*
if {![batch_mode]} {
    view wave
    add wave sim:/tb_hw2/clk sim:/tb_hw2/rst_n sim:/tb_hw2/start \
        sim:/tb_hw2/busy sim:/tb_hw2/done
    add wave -radix hexadecimal sim:/tb_hw2/in_data sim:/tb_hw2/out_data
    add wave -radix unsigned sim:/tb_hw2/phase sim:/tb_hw2/dut/state sim:/tb_hw2/dut/x
}
run -all
finish_verification

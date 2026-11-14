###################################################################

# Created by write_sdc on Sat Nov 14 16:18:58 2026

###################################################################
set sdc_version 2.1

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
create_clock [get_ports clk]  -period 5  -waveform {0 2.5}

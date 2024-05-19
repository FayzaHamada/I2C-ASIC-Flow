# PT script

source /home/vlsi/Music/Flow/PNR/Scripts/PrimeTimeSetup.tcl

# Netlist Reading from ICC2
read_verilog $Netlist_files
read_verilog /home/vlsi/Videos/i2c_master_top.v
link_design

# Reading parasitics & constrains
read_parasitics  $SPEF_files
read_sdc $constrains_file 

read_sdc /home/vlsi/Music/Flow/PNR/outputs/Routing_output/i2c_master_top_Routing_SDC.sdc

read_sdc /home/vlsi/Videos/i2c_master_top.sdc

update_timing

# Checks 

report_timing
report_analysis_coverage
report_global_timing
report_clocks


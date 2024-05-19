# Prime Time Setup

# Change the directories acc. to your project loaction

set Design_name i2c_master_top_Routing_Netlist_v

set search_path /eda/synopsys/SAED90nm_EDK_10072017/SAED90_EDK/SAED_EDK90nm

set target_library $search_path/Digital_Standard_cell_Library/synopsys/models/saed90nm_max_lth.db

set link_path "* $target_library"

set Netlist_files  /home/vlsi/Music/Flow/PNR/outputs/Routing_output/i2c_master_top_Routing_Netlist.v

set SPEF_files     /home/vlsi/Music/Flow/PNR/outputs/Routing_output/i2c_master_top_Routing_Spef.spef_scenario

set constrains_file  ./home/vlsi/Music/Flow/synth/outputs/i2c_master_top_Routing_SDC.sdc




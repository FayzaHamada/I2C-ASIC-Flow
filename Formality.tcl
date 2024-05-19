#Run this script when you are in Flow/synth

set_app_var search_path /eda/synopsys/SAED90nm_EDK_10072017/SAED90_EDK/SAED_EDK90nm/Digital_Standard_cell_Library/synopsys/models


set_svf default.svf



set_svf -append { /home/vlsi/Music/Flow/synth/default.svf }



read_verilog -r ./RTL/i2c_master_bit_ctrl.v
read_verilog -r ./RTL/i2c_master_byte_ctrl.v
read_verilog -r ./RTL/i2c_master_top.v



set_top i2c_master_top

read_db -r saed90nm_max_lth.db

read_verilog -i ./outputs/i2c_master_top.v

read_db -i saed90nm_max_lth.db


set_top i2c_master_top

match

verify

save_session formality.fss

restore_session formality.fss

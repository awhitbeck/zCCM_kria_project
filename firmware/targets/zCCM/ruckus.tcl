#load RUCKUS environment and library
source -quiet $::env(RUCKUS_DIR)/vivado_proc.tcl

loadSource -path "$::DIR_PATH/hdl/top.vhd"
loadBlockDesign -path "$::DIR_PATH/bd/zccm_kria_block/zccm_kria_block.bd"
#loadConstraints -path "$::DIR_PATH/"

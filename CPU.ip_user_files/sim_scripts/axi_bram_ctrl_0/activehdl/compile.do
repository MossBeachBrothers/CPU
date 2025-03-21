transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/axi_bram_ctrl_v4_1_9
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap axi_bram_ctrl_v4_1_9 activehdl/axi_bram_ctrl_v4_1_9
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l axi_bram_ctrl_v4_1_9 -l xil_defaultlib \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_bram_ctrl_v4_1_9 -93  \
"../../../ipstatic/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../CPU.gen/sources_1/ip/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


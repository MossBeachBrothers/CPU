vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_bram_ctrl_v4_1_9
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap axi_bram_ctrl_v4_1_9 questa_lib/msim/axi_bram_ctrl_v4_1_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_bram_ctrl_v4_1_9  -93  \
"../../../ipstatic/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../CPU.gen/sources_1/ip/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


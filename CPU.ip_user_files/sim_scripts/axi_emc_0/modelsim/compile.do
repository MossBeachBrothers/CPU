vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/lib_pkg_v1_0_3
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_3
vlib modelsim_lib/msim/emc_common_v3_0_6
vlib modelsim_lib/msim/axi_emc_v3_0_29
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap lib_pkg_v1_0_3 modelsim_lib/msim/lib_pkg_v1_0_3
vmap lib_srl_fifo_v1_0_3 modelsim_lib/msim/lib_srl_fifo_v1_0_3
vmap emc_common_v3_0_6 modelsim_lib/msim/emc_common_v3_0_6
vmap axi_emc_v3_0_29 modelsim_lib/msim/axi_emc_v3_0_29
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_3  -93  \
"../../../ipstatic/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3  -93  \
"../../../ipstatic/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work emc_common_v3_0_6  -93  \
"../../../ipstatic/hdl/emc_common_v3_0_vh_rfs.vhd" \

vcom -work axi_emc_v3_0_29  -93  \
"../../../ipstatic/hdl/axi_emc_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../CPU.gen/sources_1/ip/axi_emc_0/sim/axi_emc_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


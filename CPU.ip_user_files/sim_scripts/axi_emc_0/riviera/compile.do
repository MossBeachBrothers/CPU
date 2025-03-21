transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/lib_pkg_v1_0_3
vlib riviera/lib_srl_fifo_v1_0_3
vlib riviera/emc_common_v3_0_6
vlib riviera/axi_emc_v3_0_29
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap lib_pkg_v1_0_3 riviera/lib_pkg_v1_0_3
vmap lib_srl_fifo_v1_0_3 riviera/lib_srl_fifo_v1_0_3
vmap emc_common_v3_0_6 riviera/emc_common_v3_0_6
vmap axi_emc_v3_0_29 riviera/axi_emc_v3_0_29
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l emc_common_v3_0_6 -l axi_emc_v3_0_29 -l xil_defaultlib \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_3 -93  -incr \
"../../../ipstatic/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3 -93  -incr \
"../../../ipstatic/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work emc_common_v3_0_6 -93  -incr \
"../../../ipstatic/hdl/emc_common_v3_0_vh_rfs.vhd" \

vcom -work axi_emc_v3_0_29 -93  -incr \
"../../../ipstatic/hdl/axi_emc_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../../CPU.gen/sources_1/ip/axi_emc_0/sim/axi_emc_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


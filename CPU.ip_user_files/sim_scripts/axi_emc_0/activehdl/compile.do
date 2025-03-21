transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/lib_pkg_v1_0_3
vlib activehdl/lib_srl_fifo_v1_0_3
vlib activehdl/emc_common_v3_0_6
vlib activehdl/axi_emc_v3_0_29
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap lib_pkg_v1_0_3 activehdl/lib_pkg_v1_0_3
vmap lib_srl_fifo_v1_0_3 activehdl/lib_srl_fifo_v1_0_3
vmap emc_common_v3_0_6 activehdl/emc_common_v3_0_6
vmap axi_emc_v3_0_29 activehdl/axi_emc_v3_0_29
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l emc_common_v3_0_6 -l axi_emc_v3_0_29 -l xil_defaultlib \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"H:/Xlinix/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_3 -93  \
"../../../ipstatic/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3 -93  \
"../../../ipstatic/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work emc_common_v3_0_6 -93  \
"../../../ipstatic/hdl/emc_common_v3_0_vh_rfs.vhd" \

vcom -work axi_emc_v3_0_29 -93  \
"../../../ipstatic/hdl/axi_emc_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../CPU.gen/sources_1/ip/axi_emc_0/sim/axi_emc_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


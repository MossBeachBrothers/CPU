transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+axi_emc_0  -L xpm -L lib_pkg_v1_0_3 -L lib_srl_fifo_v1_0_3 -L emc_common_v3_0_6 -L axi_emc_v3_0_29 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.axi_emc_0 xil_defaultlib.glbl

do {axi_emc_0.udo}

run 1000ns

endsim

quit -force

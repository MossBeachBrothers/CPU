onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xpm -L lib_pkg_v1_0_3 -L lib_srl_fifo_v1_0_3 -L emc_common_v3_0_6 -L axi_emc_v3_0_29 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.axi_emc_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {axi_emc_0.udo}

run 1000ns

quit -force

onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xpm -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.output_fifo xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {output_fifo.udo}

run -all

quit -force

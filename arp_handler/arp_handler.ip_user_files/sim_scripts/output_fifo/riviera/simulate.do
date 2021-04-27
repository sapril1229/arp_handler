onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+output_fifo -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.output_fifo xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {output_fifo.udo}

run -all

endsim

quit -force

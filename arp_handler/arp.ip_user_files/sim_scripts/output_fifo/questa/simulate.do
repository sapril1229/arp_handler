onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib output_fifo_opt

do {wave.do}

view wave
view structure
view signals

do {output_fifo.udo}

run -all

quit -force

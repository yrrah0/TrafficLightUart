onerror {quit -f}
vlib work
vlog -work work uartProject.vo
vlog -work work uartProject.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.BaudTest_vlg_vec_tst
vcd file -direction uartProject.msim.vcd
vcd add -internal BaudTest_vlg_vec_tst/*
vcd add -internal BaudTest_vlg_vec_tst/i1/*
add wave /*
run -all

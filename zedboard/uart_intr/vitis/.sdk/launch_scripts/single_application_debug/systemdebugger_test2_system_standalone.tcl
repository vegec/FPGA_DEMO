connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248553016" && level==0 && jtag_device_ctx=="jsn-Zed-210248553016-23727093-0"}
fpga -file E:/fpga_proj/ps/uart_intr/vitis/test2/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw E:/fpga_proj/ps/uart_intr/vitis/uart_intr/export/uart_intr/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source E:/fpga_proj/ps/uart_intr/vitis/test2/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow E:/fpga_proj/ps/uart_intr/vitis/test2/Debug/test2.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con

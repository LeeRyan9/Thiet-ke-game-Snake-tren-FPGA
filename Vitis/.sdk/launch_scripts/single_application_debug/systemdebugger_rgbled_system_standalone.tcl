connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty 210319A2789EA" && level==0} -index 0
fpga -file E:/Vivado/Test/RGBLED/_ide/bitstream/LEDRGB_wrapper.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow E:/Vivado/Test/RGBLED/Debug/RGBLED.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con

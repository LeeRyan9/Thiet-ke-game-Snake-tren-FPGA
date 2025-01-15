connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty 210319A2789EA" && level==0} -index 0
fpga -file E:/Vivado/TTCS/TestSPI/_ide/bitstream/Test_wrapper.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow E:/Vivado/TTCS/TestSPI/Debug/TestSPI.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con

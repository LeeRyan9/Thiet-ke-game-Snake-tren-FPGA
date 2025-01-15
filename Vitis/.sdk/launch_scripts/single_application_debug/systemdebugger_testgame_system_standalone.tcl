connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Arty 210319788822A" && level==0} -index 0
fpga -file E:/Vivado/Test/Testgame/_ide/bitstream/Testgame_wrapper.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow E:/Vivado/Test/Testgame/Debug/Testgame.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con

connect -url tcp:127.0.0.1:3121
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "xilinx tul 1234-tulA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "xilinx tul 1234-tulA"} -index 0
dow E:/FPGA/digital_system_design/_my_snake_game_/_my_snake_game_.sdk/snake_game/Debug/snake_game.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "xilinx tul 1234-tulA"} -index 0
con

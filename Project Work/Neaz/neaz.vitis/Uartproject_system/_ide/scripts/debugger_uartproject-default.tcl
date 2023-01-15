# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\nniro\OneDrive\Desktop\Neaz\neaz.vitis\Uartproject_system\_ide\scripts\debugger_uartproject-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\nniro\OneDrive\Desktop\Neaz\neaz.vitis\Uartproject_system\_ide\scripts\debugger_uartproject-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys A7 -100T 210292B61B19A" && level==0 && jtag_device_ctx=="jsn-Nexys A7 -100T-210292B61B19A-13631093-0"}
fpga -file C:/Users/nniro/OneDrive/Desktop/Neaz/neaz.vitis/Uartproject/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/nniro/OneDrive/Desktop/Neaz/neaz.vitis/projectuart/export/projectuart/hw/design_uart_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/nniro/OneDrive/Desktop/Neaz/neaz.vitis/Uartproject/Debug/Uartproject.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con

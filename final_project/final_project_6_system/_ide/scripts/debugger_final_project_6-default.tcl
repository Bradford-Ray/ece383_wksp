# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\C27Bradford.Hurt\ece383_wksp\final_project\final_project_6_system\_ide\scripts\debugger_final_project_6-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\C27Bradford.Hurt\ece383_wksp\final_project\final_project_6_system\_ide\scripts\debugger_final_project_6-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys Video 210276BA015EB" && level==0 && jtag_device_ctx=="jsn-Nexys Video-210276BA015EB-13636093-0"}
fpga -file C:/Users/C27Bradford.Hurt/ece383_wksp/final_project/final_project_6/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/C27Bradford.Hurt/ece383_wksp/final_project/design_1_wrapper_1/export/design_1_wrapper_1/hw/design_1_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/C27Bradford.Hurt/ece383_wksp/final_project/final_project_6/Debug/final_project_6.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con

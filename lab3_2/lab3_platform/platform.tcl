# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\C27Bradford.Hurt\ece383_wksp\lab3_2\lab3_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\C27Bradford.Hurt\ece383_wksp\lab3_2\lab3_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {lab3_platform}\
-hw {C:\Users\C27Bradford.Hurt\ece383_wksp\lab3_2\design_1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/Users/C27Bradford.Hurt/ece383_wksp/lab3_2}

platform write
platform generate -domains 
platform active {lab3_platform}
platform generate
platform generate

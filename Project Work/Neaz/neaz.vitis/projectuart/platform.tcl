# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\nniro\OneDrive\Desktop\Neaz\neaz.vitis\projectuart\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\nniro\OneDrive\Desktop\Neaz\neaz.vitis\projectuart\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {projectuart}\
-hw {C:\Users\nniro\OneDrive\Desktop\Neaz\project_123\design_uart_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/Users/nniro/OneDrive/Desktop/Neaz/neaz.vitis}

platform write
platform generate -domains 
platform active {projectuart}
platform generate
platform active {projectuart}
platform generate -domains 
platform generate -domains 
platform active {projectuart}
platform generate -domains 

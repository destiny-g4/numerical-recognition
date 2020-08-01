-makelib ies_lib/xil_defaultlib -sv \
  "E:/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "E:/xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../Camera_Demo.srcs/sources_1/Frequency_Divider_Demo/Frequency_Divider_Demo.srcs/sources_1/new/clk_division.v" \
  "../../../../Camera_Demo.srcs/sources_1/ip/clk_division_1_2/sim/clk_division_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib


vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 \
"E:/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"E:/xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../Camera_Demo.srcs/sources_1/Frequency_Divider_Demo/Frequency_Divider_Demo.srcs/sources_1/new/clk_division.v" \
"../../../../Camera_Demo.srcs/sources_1/ip/clk_division_1_2/sim/clk_division_1.v" \

vlog -work xil_defaultlib \
"glbl.v"


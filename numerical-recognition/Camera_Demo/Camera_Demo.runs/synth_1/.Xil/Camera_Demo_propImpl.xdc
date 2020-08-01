set_property SRC_FILE_INFO {cfile:{D:/shuqixilinx/Camera_Demo 2/Camera_Demo 2/Camera_Demo/Camera_Demo.srcs/constrs_1/new/system.xdc} rfile:../../../Camera_Demo.srcs/constrs_1/new/system.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J1 [get_ports {LED_tri_o[0]}]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A13 [get_ports {LED_tri_o[1]}]
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_tri_o[0]}]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_tri_o[1]}]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PULLDOWN true [get_ports {LED_tri_o[0]}]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PULLDOWN true [get_ports {LED_tri_o[1]}]
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C3 IOSTANDARD LVCMOS33} [get_ports key[0]];
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M4 IOSTANDARD LVCMOS33} [get_ports key[1]];
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN M12 [get_ports {Camera_GPIO}];
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K11 IOSTANDARD LVCMOS33} [get_ports Camera_IIC_SCL];
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN K12 IOSTANDARD LVCMOS33} [get_ports Camera_IIC_SDA];
set_property src_info {type:XDC file:1 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN C10 IOSTANDARD HSUL_12} [get_ports Data_N];#FPGA_IO12
set_property src_info {type:XDC file:1 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D10 IOSTANDARD HSUL_12} [get_ports Data_P];#FPGA_IO13
set_property src_info {type:XDC file:1 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN F11 IOSTANDARD LVDS_25} [get_ports Clk_Rx_Data_N];
set_property src_info {type:XDC file:1 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN G11 IOSTANDARD LVDS_25} [get_ports Clk_Rx_Data_P];
set_property src_info {type:XDC file:1 line:33 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J12 IOSTANDARD LVDS_25} [get_ports {Rx_Data_N[0]}];#FPGA_CAM_DN0
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN J11 IOSTANDARD LVDS_25} [get_ports {Rx_Data_P[0]}];#FPGA_CAM_DP0
set_property src_info {type:XDC file:1 line:35 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P11 IOSTANDARD LVDS_25} [get_ports {Rx_Data_N[1]}];#FPGA_CAM_DN1
set_property src_info {type:XDC file:1 line:36 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN P10 IOSTANDARD LVDS_25} [get_ports {Rx_Data_P[1]}];#FPGA_CAM_DP1
set_property src_info {type:XDC file:1 line:41 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN H4  IOSTANDARD LVCMOS33 } [get_ports { clk_100MHz }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
set_property src_info {type:XDC file:1 line:44 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN F4   IOSTANDARD TMDS_33  } [get_ports { TMDS_Tx_Clk_N }]; #IO_L11N_T1_SRCC_35 Sch=hdmi_tx_clk_n
set_property src_info {type:XDC file:1 line:45 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G4   IOSTANDARD TMDS_33  } [get_ports { TMDS_Tx_Clk_P }]; #IO_L11P_T1_SRCC_35 Sch=hdmi_tx_clk_p
set_property src_info {type:XDC file:1 line:46 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN F1   IOSTANDARD TMDS_33  } [get_ports { TMDS_Tx_Data_N[0] }]; #IO_L12N_T1_MRCC_35 Sch=hdmi_tx_d_n[0]
set_property src_info {type:XDC file:1 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G1   IOSTANDARD TMDS_33  } [get_ports { TMDS_Tx_Data_P[0] }]; #IO_L12P_T1_MRCC_35 Sch=hdmi_tx_d_p[0]
set_property src_info {type:XDC file:1 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D2   IOSTANDARD TMDS_33  } [get_ports { TMDS_Tx_Data_N[1] }]; #IO_L10N_T1_AD11N_35 Sch=hdmi_tx_d_n[1]
set_property src_info {type:XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN E2   IOSTANDARD TMDS_33  } [get_ports { TMDS_Tx_Data_P[1] }]; #IO_L10P_T1_AD11P_35 Sch=hdmi_tx_d_p[1]
set_property src_info {type:XDC file:1 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C1   IOSTANDARD TMDS_33  } [get_ports { TMDS_Tx_Data_N[2] }]; #IO_L14N_T2_AD4N_SRCC_35 Sch=hdmi_tx_d_n[2]
set_property src_info {type:XDC file:1 line:51 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D1   IOSTANDARD TMDS_33  } [get_ports { TMDS_Tx_Data_P[2] }]; #IO_L14P_T2_AD4P_SRCC_35 Sch=hdmi_tx_d_p[2]

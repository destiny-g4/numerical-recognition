`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/09/06 10:20:35
// Design Name: 
// Module Name: Driver_MIPI
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Driver_MIPI(
    input clk_200MHz,
    input Clk_Rx_Data_N,
    input Clk_Rx_Data_P,
    input [1:0]Rx_Data_N,
    input [1:0]Rx_Data_P,
    input Data_N,
    input Data_P,
    output Camera_GPIO,
    output [23:0]RGB_Data,
    output RGB_HSync,
    output RGB_VSync,
    output RGB_VDE,
    output clk_100MHz_out,
    output clk_Serial_out,
    output [1:0]LED,
    output [10:0]hdata ,
    output [9:0]vdata
    );
    //��һ��
    wire clk_out;
    wire trig_req;
    wire trig_ack;
    wire cl_enable;
    wire cl_stopstate;
    wire cl_rxclkactivehs;
    wire dl0_enable;
    wire dl0_rxactivehs;
    wire dl0_rxvalidhs;
    wire dl0_rxsynchs;
    wire [7:0]dl0_datahs;
    wire dl1_enable;
    wire dl1_rxactivehs;
    wire dl1_rxvalidhs;
    wire dl1_rxsynchs;
    wire [7:0]dl1_datahs;
    //�ڶ���
    wire CSI_Axis_Last;      
    wire CSI_Axis_User;    
    wire CSI_Axis_Valid;     
    wire [15:0]CSI_Axis_Data;
    wire CSI_Axis_Ready;
    //������
    wire [7:0]DVP_Data;
    wire DVP_HSync;
    wire DVP_VSync;
    wire DVP_VDE;
    //
    reg [30:0]clk_mode=100000000;
    //ʹ��
    reg Enable_Or_Rst=1;
    clk_wiz_1 clk_11(.clk_out1(clk_100MHz_out),.clk_out2(clk_Serial_out),.clk_in1(clk_out));
    Clk_Division_0 Clk_Division_01(.clk_100MHz(clk_100MHz_out),.clk_mode(clk_mode),.clk_out(LED[0]));
    //��һ�����ݶ�ȡʵ����
    csi2_d_phy_rx_0 Data_Read(
        .in_delay_clk(clk_200MHz),
        .clk_rxp(Clk_Rx_Data_P),
        .clk_rxn(Clk_Rx_Data_N),
        .data_rxp(Rx_Data_P),
        .data_rxn(Rx_Data_N),
        .data_lp_p(Data_P),
        .data_lp_n(Data_N),
        .trig_req(trig_req),
        .trig_ack(trig_ack),
        .rxbyteclkhs(clk_out),
        .cl_enable(cl_enable),
        .cl_stopstate(cl_stopstate),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .dl0_enable(dl0_enable),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_datahs(dl0_datahs),
        .dl1_enable(dl1_enable),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_datahs(dl1_datahs),
        .dl2_enable(1'b0),
        .dl3_enable(1'b0)
    );
    //�ڶ�������ת����CSIʵ����
    csi_to_axis_0 Data_To_Csi(
        .enable_in(Enable_Or_Rst),
        .rxbyteclkhs(clk_out),
        .cl_enable(cl_enable),
        .cl_stopstate(cl_stopstate),
        .cl_rxclkactivehs(cl_rxclkactivehs),
        .dl0_enable(dl0_enable),
        .dl0_rxactivehs(dl0_rxactivehs),
        .dl0_rxvalidhs(dl0_rxvalidhs),
        .dl0_rxsynchs(dl0_rxsynchs),
        .dl0_datahs(dl0_datahs),
        .dl1_enable(dl1_enable),
        .dl1_rxactivehs(dl1_rxactivehs),
        .dl1_rxvalidhs(dl1_rxvalidhs),
        .dl1_rxsynchs(dl1_rxsynchs),
        .dl1_datahs(dl1_datahs),
        .trig_req(trig_req),
        .trig_ack(trig_ack),
        .m_axis_tdata(CSI_Axis_Data),
        .m_axis_tuser(CSI_Axis_User),
        .m_axis_tlast(CSI_Axis_Last),
        .m_axis_tvalid(CSI_Axis_Valid),
        .m_axis_tready(CSI_Axis_Ready),
        .m_axis_aclk(clk_out),
        .m_axis_aresetn(Enable_Or_Rst)
    );
    //������CSI2DVPʵ����
    Driver_Csi_To_Dvp Driver_Csi_To_Dvp0(
       .s_axis_aclk(clk_out),
       .s_axis_tlast(CSI_Axis_Last),
       .s_axis_tuser(CSI_Axis_User),
       .s_axis_tvalid(CSI_Axis_Valid),
       .s_axis_tdata(CSI_Axis_Data),
       .s_axis_tready(CSI_Axis_Ready),
       .vid_clk(clk_100MHz_out),
       .vid_hsync(DVP_HSync),
       .vid_vsync(DVP_VSync),
       .vid_active_video(DVP_VDE),
       .vid_data(DVP_Data),
       .hdata(hdata),
       .vdata(vdata)
    );
    //���ļ�Bayer2RGBʵ����
    Driver_Bayer_To_RGB Driver_Bayer_To_RGB0(
        .clk(clk_100MHz_out),
        .data_in(DVP_Data),
        .hsync_in(DVP_HSync),
        .vsync_in(DVP_VSync),
        .de_in(DVP_VDE),
        .hdata(hdata),
        .vdata(vdata),
        .hsync_out(RGB_HSync),
        .vsync_out(RGB_VSync),
        .de_out(RGB_VDE),
        .data_out(RGB_Data)
    );
    assign Camera_GPIO=Enable_Or_Rst;
    assign LED[1]=RGB_VDE;
endmodule

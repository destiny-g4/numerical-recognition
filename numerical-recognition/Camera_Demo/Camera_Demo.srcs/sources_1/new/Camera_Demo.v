`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/09/06 10:20:35
// Design Name: 
// Module Name: Camera_Demo
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

module Camera_Demo(
    input clk_100MHz,
    input Clk_Rx_Data_N,
    input Clk_Rx_Data_P,
    input [1:0]Rx_Data_N,
    input [1:0]Rx_Data_P,
    input Data_N,
    input Data_P,
    inout Camera_IIC_SDA,
    output Camera_IIC_SCL,
    output Camera_GPIO,
    output TMDS_Tx_Clk_N,
    output TMDS_Tx_Clk_P,
    output [2:0]TMDS_Tx_Data_N,
    output [2:0]TMDS_Tx_Data_P
    );
    //时钟信号
    wire clk_100MHz_system;
    wire clk_200MHz;
    wire clk_50MHz;
    wire clk_10MHz;
    wire clk_100MHz_out;
    wire clk_Serial_out;
    wire locked;
    reg Reset_Clk=1;
    reg NRest=0;
    
    wire [23:0]RGB_Data;
    wire RGB_HSync;
    wire RGB_VSync;
    wire RGB_VDE;
    //IIC数据
    wire IIC_Rst;
    wire [7:0]Address;         
    wire [7:0]Data;           
    wire [15:0]Reg_Addr;      
    wire [7:0]IIC_Read_Data;
    wire IIC_Busy;     
    wire Reg2Addr;
    wire IIC_Write;
    reg IIC_Read=0;
    wire Camera_IIC_SDA_I;
    wire Camera_IIC_SDA_O;
    wire Camera_IIC_SDA_T;
    
    wire [10:0]hdata;//坐标
    wire [9:0]vdata;
    wire gray_data;//灰度值
    wire [23:0]RGB_Data_o;//输出图像
    wire [3:0]digital;//数值

    wire [1:0]LED_tri;
    
    //系统时钟
    clk_wiz_0 clk_10(.clk_out1(clk_100MHz_system),.clk_out2(clk_200MHz),.clk_out3(clk_50MHz),.clk_out4(clk_10MHz),.clk_in1(clk_100MHz));
    
    //Tri-state gate
    IOBUF Camera_IIC_SDA_IOBUF
           (.I(Camera_IIC_SDA_O),
            .IO(Camera_IIC_SDA),
            .O(Camera_IIC_SDA_I),
            .T(~Camera_IIC_SDA_T));
    
    //图像MIPI信号转RGB
    Driver_MIPI Driver_MIPI0(
        .clk_200MHz(clk_200MHz),
        .Clk_Rx_Data_N(Clk_Rx_Data_N),
        .Clk_Rx_Data_P(Clk_Rx_Data_P),
        .Rx_Data_N(Rx_Data_N),
        .Rx_Data_P(Rx_Data_P),
        .Data_N(Data_N),
        .Data_P(Data_P),
        .Camera_GPIO(Camera_GPIO),
        .RGB_Data(RGB_Data),
        .RGB_HSync(RGB_HSync),
        .RGB_VSync(RGB_VSync),
        .RGB_VDE(RGB_VDE),
        .clk_100MHz_out(clk_100MHz_out),
        .clk_Serial_out(clk_Serial_out),
        .LED(LED_tri),
        .hdata(hdata),
        .vdata(vdata)
    );
   
    //HDMI驱动
    Driver_HDMI Driver_HDMI0(
        .clk_Serial_out(clk_Serial_out),
        .clk_100MHz(clk_100MHz_out),
        .RGB_Data(RGB_Data_o),
        .RGB_HSync(RGB_HSync),
        .RGB_VSync(RGB_VSync),
        .RGB_VDE(RGB_VDE),
        .Rst(Reset_Clk),
        .TMDS_Tx_Clk_N(TMDS_Tx_Clk_N),
        .TMDS_Tx_Clk_P(TMDS_Tx_Clk_P),
        .TMDS_Tx_Data_N(TMDS_Tx_Data_N),
        .TMDS_Tx_Data_P(TMDS_Tx_Data_P)
    );
   
    //摄像头IIC驱动
    Driver_IIC Driver_IIC0(
        .clk(clk_100MHz_system),
        .Rst(IIC_Rst),
        .Addr(Address),
        .Reg_Addr(Reg_Addr),
        .Data(Data),
        .IIC_Write(IIC_Write),
        .IIC_Read(IIC_Read),
        .IIC_Read_Data(IIC_Read_Data),
        .IIC_Busy(IIC_Busy),
        .Reg_2Addr(Reg2Addr),
        .IIC_SCL(Camera_IIC_SCL),
        .IIC_SDA_In(Camera_IIC_SDA_I),
        .SDA_Dir(Camera_IIC_SDA_T),
        .SDA_Out(Camera_IIC_SDA_O)
    );
   
    //摄像头驱动
    Diver_OV5647 Diver_OV5647_Init(
        .clk_10MHz(clk_10MHz),
        .IIC_Busy(IIC_Busy),
        .Addr(Address),
        .Reg_Addr(Reg_Addr),
        .Reg_Data(Data),
        .IIC_Write(IIC_Write),
        .Reg2Addr(Reg2Addr),
        .Ctrl_IIC(IIC_Rst)
        );
 
     //图片灰度化
    rgb2gray RGB2GRAY0(      
          .clk(clk_100MHz_out), 
          .RGB24(RGB_Data),
           .Y(gray_data)
       );

      //数字识别模块
   digital_recognition digital_recognize(         
         .pclk(clk_100MHz_out),
         .data_in(gray_data),
         .VtcHCnt(hdata),
         .VtcVCnt(vdata),                            
         .digital(digital)
 );

        //显示模块
      num_test_final numfinaltest(
                .clk(clk_100MHz_out),
                .Set_X(hdata),
                .Set_Y(vdata),
                .digital(digital),
                .gray_data(gray_data),
                .v_date(RGB_Data),
                .RGB_Data(RGB_Data_o)    
                );  
                
endmodule

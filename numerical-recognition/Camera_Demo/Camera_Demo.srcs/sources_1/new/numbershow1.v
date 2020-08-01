`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/28 20:46:55
// Design Name: 
// Module Name: numbershow1
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


module numbershow1(
    input clk,
input [10:0] vc,
input [11:0] hc,
input [3:0] data ,
output reg  rom_data
);

parameter c_data_min = 800 ;
parameter c_data_max = 880 ;
parameter r_data_min = 250  ;
parameter r_data_max = 410 ;



reg [9:0] rom_addr1=10'b0 ;
always@(posedge clk)
begin
 if((hc > c_data_min && hc <= c_data_max) && (vc > r_data_min && vc <= r_data_max))
    rom_addr1 <= ((hc-c_data_min)>>>2)+((vc-r_data_min)>>>2)*20;
else
    rom_addr1 <= rom_addr1 ;
end

wire spo0 ;
wire spo1 ;
wire spo2 ;
wire spo3 ;
wire spo4 ;
wire spo5 ;
wire spo6 ;
wire spo7 ;
wire spo8 ;
wire spo9 ;

always@(posedge clk)
begin
if(data == 0)
    rom_data <= spo0 ;
else if(data == 1)
    rom_data <= spo1 ;
else if(data == 2)
    rom_data <= spo2 ;
else if(data == 3)
    rom_data <= spo3 ;
else if(data == 4)
    rom_data <= spo4 ;
else if(data == 5)
    rom_data <= spo5 ;
else if(data == 6)
    rom_data <= spo6 ;
else if(data == 7)
    rom_data <= spo7 ;
else if(data == 8)
    rom_data <= spo8 ;
else if(data == 9)
    rom_data <= spo9 ;
else
    rom_data <= 1 ;
end

num0 num_0 (
.address        (rom_addr1),
.clock            (clk),
.q                (spo0)
);        
num1 num_1 (
.address        (rom_addr1),
.clock            (clk),
.q                (spo1)
);
num2 num_2 (
.address        (rom_addr1),
.clock            (clk),
.q                (spo2)
);      
num3 num_3 (
.address        (rom_addr1),
.clock            (clk),
.q                (spo3)
);    
num4 num_4 (
.address        (rom_addr1),
.clock            (clk),
.q                (spo4)
);   
num5 num_5 (
.address        (rom_addr1),
.clock            (clk),
.q                (spo5)
);        
num6 num_6 (
.address        (rom_addr1),
.clock            (clk),
.q                (spo6)
);
num7 num_7 (
.address        (rom_addr1),
.clock            (clk),
.q                (spo7)
);        
num8 num_8 (
.address        (rom_addr1),
.clock            (clk),
.q                (spo8)
);    
num9 num_9 (
.address        (rom_addr1),
.clock            (clk),
.q                (spo9)
);

endmodule
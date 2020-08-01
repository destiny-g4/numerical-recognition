`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/08/01 00:08:08
// Design Name: 
// Module Name: num_test_final
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


module num_test_final(
    input clk,
    input [11:0]Set_X,
    input [11:0]Set_Y,
    input [3:0] digital,
    input [23:0] v_date,
    input gray_data,
    output reg[23:0]RGB_Data=24'hffff00   
);
  reg [15:0]Address=0;
  wire [7:0]R_Data;
  reg [23:0]RGB_Data1;
  wire numb0,numb1,col,sha;
  always@(posedge clk)
      begin
        if(Set_X>=640-135&&Set_X<640+135&&Set_Y>360-133 && Set_Y<360+133)                                                                            
           begin
          if  ((Set_X==640)&&((Set_Y>227 && Set_Y<240)||(Set_Y>475 && Set_Y<490)))  
                           RGB_Data<= 24'h00ffaa;
             else if  ((Set_Y==340||Set_Y==390)&&((Set_X>505 && Set_X<520)||(Set_X>760 && Set_X<775)))
                            RGB_Data<= 24'h001111;
             else 
                      RGB_Data<= {24{ gray_data}};           
              end              
        else if  (Set_X>=640-135&&Set_X<640+135&&(Set_Y==360-133||Set_Y==360+133||Set_Y==360-134||Set_Y==360+134) )
              begin
                RGB_Data<= 24'h111111;
               end                                           
        else if  (Set_Y>360-133 && Set_Y<360+133&&(Set_X==640-136||Set_X==640+135||Set_X==640-137||Set_X==640+136) )
                     begin
                       RGB_Data<= 24'h111111;
                      end    
          else if  (Set_X>800&&Set_X<=880&&Set_Y>250 && Set_Y<=410)   
                            RGB_Data<= numb1?24'hffffff:24'h111111;                                                                                                                                                                           
        else
            RGB_Data<=v_date;                                                                                                                                                               
      end
      
 numbershow1 num_test(                  
                           .clk(clk),
                           .vc(Set_Y),
                           .hc(Set_X),
                           .data(digital),
                           .rom_data(numb1)
                           );                                                                                                                            
          endmodule 

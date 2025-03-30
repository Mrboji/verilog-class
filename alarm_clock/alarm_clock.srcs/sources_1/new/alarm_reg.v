`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2022 03:32:17 PM
// Design Name: 
// Module Name: alarm_reg
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


module alarm_reg(clk,reset,load_new_a,new_alarm_time,alarm_time);
input clk,reset,load_new_a;
input [15:0] new_alarm_time;
output reg [15:0]alarm_time;

always @(posedge clk,negedge reset)
if(!reset)
alarm_time<=0;
else if(load_new_a)
alarm_time<=new_alarm_time;
else
alarm_time<=alarm_time;

endmodule

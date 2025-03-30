`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2022 03:41:28 PM
// Design Name: 
// Module Name: test_alarm_reg
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


module test_alarm_reg();
reg clk,reset,load_new_a;
reg [15:0] new_alarm_time;
wire [15:0]alarm_time;
alarm_reg alarm_reg_(clk,reset,load_new_a,new_alarm_time,alarm_time);
always
begin
clk=1'b0;
#5 clk=1'b1;
#5 clk=1'b0;
end
initial
begin
reset=1'b0;
load_new_a=1'b0;
new_alarm_time=16'hadcd;
#10 reset=1'b1;
#17 load_new_a=1'b1;
end
endmodule

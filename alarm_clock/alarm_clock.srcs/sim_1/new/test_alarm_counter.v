`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/18/2022 08:10:16 PM
// Design Name: 
// Module Name: test_alarm_counter
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


module test_alarm_counter();
reg clk,reset;
reg[15:0] new_current_time;
reg load_new_c;
wire [15:0] current_time;
alarm_counter alarm_counter_ (clk,reset,new_current_time,load_new_c,current_time);
always
begin
clk=0;
#1 clk=1;
#1 clk=0;
end
initial
begin
new_current_time=16'h2357;
reset=0;
#10 reset=1; load_new_c=1;
#10 load_new_c=0;
end

endmodule

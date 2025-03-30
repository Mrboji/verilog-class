`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2022 08:08:53 PM
// Design Name: 
// Module Name: test_alarm_controller
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


module test_alarm_controller();
reg clk,reset,time_button,alarm_button,key;
wire load_new_a,load_new_c,show_new_time,show_a;
alarm_controller alarm_controller_(clk,reset,time_button,alarm_button,key,load_new_a,load_new_c,show_new_time,show_a);
always
begin
clk=0;
#5 clk=1;
#5 clk=0;
end
initial
begin
reset=0;
#10 reset=1;
end
always
begin
time_button=0;alarm_button=0;key=0;
#2 key=1;
#10 time_button=1;key=0;
#10 key=1;time_button=0;
#10 alarm_button=1;key=0;
#10 alarm_button=1;
#10 time_button=0;alarm_button=0;key=0;
end
endmodule

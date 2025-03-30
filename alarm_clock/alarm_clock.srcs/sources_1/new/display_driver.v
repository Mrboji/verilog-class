`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2022 03:06:23 PM
// Design Name: 
// Module Name: display_driver
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
module display_driver(new_time,current_time,alarm_time,
show_new_time,show_a,display,sound_alarm);
input [15:0] new_time,current_time,alarm_time;
input show_new_time,show_a;
output reg [15:0]display;
output reg sound_alarm;
always@(*)
if(show_new_time)
display=new_time;
else if(show_a)
display=alarm_time;
else
display=current_time;

always@(*)
if(current_time==alarm_time)
sound_alarm=1'b1;
else
sound_alarm=1'b0;
endmodule

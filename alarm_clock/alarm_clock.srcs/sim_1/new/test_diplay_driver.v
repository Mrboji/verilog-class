`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2022 03:18:19 PM
// Design Name: 
// Module Name: test_diplay_driver
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


module test_diplay_driver();
reg[15:0] new_time,current_time,alarm_time;
reg show_new_time,show_a;
wire [15:0]display;
wire sound_alarm;
display_driver display_driver_(new_time,current_time,alarm_time,show_new_time,show_a,display,sound_alarm);
initial
begin
new_time=16'h0001;
current_time=16'h0010;
alarm_time=16'h0100;
show_new_time=1'b1;
show_a=1'b1;
#10 show_new_time=1'b0;
#10 show_a=1'b0;
#10 alarm_time=16'h0010;
end
endmodule

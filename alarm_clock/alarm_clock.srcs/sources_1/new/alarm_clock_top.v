`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2022 05:32:21 PM
// Design Name: 
// Module Name: key_seg
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
module alarm_clock_top(clk,reset,key_row,key_col,an,sseg,sound_alarm);
input clk,reset;
output [3:0]key_row;
input [3:0]key_col;
output [3:0] an;
output [7:0] sseg;
output sound_alarm;
wire key_flag;
wire time_button;
wire alarm_button;
wire[15:0] key_value_time;
wire clk_out;
wire load_new_c;
wire[15:0] current_time;
wire show_new_time;
wire show_a;
wire load_new_a;
wire[15:0]new_alarm_time;
wire[15:0] alarm_time;
wire[15:0] new_time;
wire[15:0] display;

kd_encoder(.clk(clk),
            .reset(reset),
            .key_row(key_row),
            .key_col(key_col),
            .key_flag(key_flag),
            .time_button(time_button),
            .alarm_button(alarm_button),
            .key_value_time(key_value_time));
            
fq_divider(.clk_in(clk),
           .reset(reset),
           .clk_out(clk_out));

alarm_counter(.clk(clk_out),
              .reset(reset),
              .new_current_time(key_value_time),
              .load_new_c(load_new_c),
              .current_time(current_time));

alarm_controller(.clk(clk),
                 .reset(reset),
                 .time_button(time_button),
                 .alarm_button(alarm_button),
                 .key(key_flag),
                 .load_new_a(load_new_a),
                 .load_new_c(load_new_c),
                 .show_new_time(show_new_time),
                 .show_a(show_a));

alarm_reg(.clk(clk),
          .reset(reset),
          .load_new_a(load_new_a),
          .new_alarm_time(key_value_time),
          .alarm_time(alarm_time));

display_driver(.new_time(key_value_time),
               .current_time(current_time),
               .alarm_time(alarm_time),
               .show_new_time(show_new_time),
               .show_a(show_a),
               .display(display),
               .sound_alarm(sound_alarm));
               
seg_show(.clk(clk),
         .reset(reset),
         .hex3(display[3:0]),
         .hex2(display[7:4]),
         .hex1(display[11:8]),
         .hex0(display[15:12]),
         .an(an),
         .sseg(sseg));               
endmodule
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2022 07:17:02 PM
// Design Name: 
// Module Name: alarm_controller
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


module alarm_controller(clk,reset,time_button,alarm_button,
key,load_new_a,load_new_c,show_new_time,show_a);
input clk,reset,time_button,alarm_button,key;
output reg load_new_a,load_new_c,show_new_time,show_a;
parameter s0=3'b000,s1=3'b001,s2=3'b010,s3=3'b011,s4=3'b100;
reg [2:0] state;
reg en;
wire flag;
//reg [24:0] huanchong;
always@(posedge clk,negedge reset)
if(!reset)
state<=s0;
else
case(state)
    s0:begin
        en<=0;
        if(key==1)
        state<=s1;
        else if(alarm_button)
        state<=s4;
        else
        state<=s0;
        end 
    s1:begin
        en<=1;
        if(key==1)begin
        state<=s1;
        en<=0;
        end
        else if(alarm_button==1)
        state<=s2;
        else if(time_button==1)
        state<=s3;
        else if(flag)
        state<=s0;
        else
        state<=state;
        end
    s2:begin
        en<=0;
        if(alarm_button==1)
        state<=s2;
        else
        state<=s0;
        end
    s3:begin
        en<=0;
        if(time_button)
        state<=s3;
//        else if(huanchong<25'd10000000)
//        begin
//        huanchong<=huanchong+1;
//        state<=state;
//        end
        else
        begin
        state<=s0;
//        huanchong<=0;
        end
        end
    s4:begin
        en<=1;
        if(alarm_button)begin
        en<=0;
        state<=s4;
        end
        else if(flag)
        state<=s0;
        else
        state<=s4;
        end
    default:
    state<=s0;   
endcase
always @(*)
case(state)
    s0:begin
        load_new_a=0;
        load_new_c=0;
        show_new_time=0;
        show_a=0;
        end
    s1:begin
        load_new_a=0;
        load_new_c=0;
        show_new_time=1;
        show_a=0;
        end
    s2:begin
        load_new_a=1;
        load_new_c=0;
        show_new_time=0;
        show_a=0;
        end
    s3:begin
        load_new_a=0;
        load_new_c=1;
        show_new_time=0;
        show_a=0;
        end
    s4:begin
        load_new_a=0;
        load_new_c=0;
        show_new_time=0;
        show_a=1;
        end    
    default:begin
            load_new_a=0;
            load_new_c=0;
            show_new_time=0;
            show_a=0;
            end                   
endcase

reg [16:0]cnt_first,cnt_second;
always @( posedge clk ,negedge reset )
if(!reset )
cnt_first <= 14'd0;
else if(en)
begin
    if( cnt_first == 16'd50000 )
    cnt_first <= 14'd0;
    else
    cnt_first <= cnt_first + 1'b1;
end
else
    cnt_first <= 14'd0;
always @( posedge clk, negedge reset )
if(!reset)
cnt_second <= 14'd0;
else if(en)
begin
    if( cnt_second == 14'd10000 )
    cnt_second <= 14'd0;
    else if( cnt_first == 16'd50000 )
    cnt_second <= cnt_second + 1'b1;
end
else
    cnt_second <= 14'd0;
assign  flag=(cnt_second == 14'd10000)? 1'b1 : 1'b0;

endmodule

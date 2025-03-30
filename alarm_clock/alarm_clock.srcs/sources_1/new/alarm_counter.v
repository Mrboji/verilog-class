`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/30/2022 11:49:20 AM
// Design Name: 
// Module Name: alarm_counter
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


module alarm_counter(clk,reset,new_current_time,load_new_c,current_time);
input clk,reset;
input[15:0] new_current_time;
input load_new_c;
output reg [15:0] current_time;
reg [7:0] count_s=7'h00;
always@(posedge clk,negedge reset)
if(!reset)
current_time<=16'h0000;
else if(load_new_c)
current_time<=new_current_time;
else
begin
    if(count_s[3:0]==4'h9)
    begin
        count_s[3:0]<=0;
        if(count_s[7:4]==4'h5)
        begin
            count_s[7:4]<=0;
            if(current_time[3:0]==4'h9)
            begin
                current_time[3:0]<=0;
                if(current_time[7:4]==4'h5)
                begin
                    current_time[7:4]<=0;
                    if(current_time[15:8]==8'h23)
                    current_time[15:8]<=8'h00;
                    else if(current_time[15:8]==8'h19)
                    current_time[15:8]<=8'h20;
                    else if(current_time[15:8]==8'h09)
                    current_time[15:8]<=8'h10;
                    else if(current_time[15:8]<8'h24)
                    current_time[15:8]<=current_time[15:8]+1;
                    else
                    current_time[15:8]<=8'h00;
                end
                else
                current_time[7:4]<=current_time[7:4]+1;
            end
            else
            current_time[3:0]<=current_time[3:0]+1;
        end
        else
        count_s[7:4]<=count_s[7:4]+1;
    end
    else
    count_s[3:0]<=count_s[3:0]+1;
end
endmodule

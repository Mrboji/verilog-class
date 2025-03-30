`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/28/2022 04:04:33 PM
// Design Name: 
// Module Name: kd_encoder
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

module kd_encoder(clk,reset,key_row,key_col,key_flag,time_button,alarm_button,key_value_time);
input clk,reset;
input[3:0] key_col;
output reg [3:0] key_row;
reg [3:0] key_value;
output reg key_flag,time_button,alarm_button;
output reg [15:0] key_value_time;
reg[7:0] row_col;
reg [8:0]stata;
reg [3:0]c_key_col;
reg [3:0]c_key_row;
reg en_xd;
reg [23:0]countxd;
reg count_20;
parameter kongbai=9'b0_0000_0001,
           xiaodou=9'b0_0000_0010,
           saomiao0=9'b0_0000_0100,
           saomiao1=9'b0_0000_1000,
           saomiao2=9'b0_0001_0000,
           saomiao3=9'b0_0010_0000,
           zhi=9'b0_0100_0000,
           sfd=9'b0_1000_0000,
           sfxd=9'b1_0000_0000,
           huanchong0=9'b11,
           huanchong1=9'b111,
           huanchong2=9'b1111,
           huanchong3=9'b11111,
           huanchong4=9'b111111;
reg [9:0]count_sm0;
reg [9:0]count_sm1;
reg [9:0]count_sm2;
reg [9:0]count_sm3;
reg [9:0]count_sf;
always@(posedge clk,negedge reset)begin
     if(!reset)begin
            stata<=kongbai;
            key_row<=4'b0000;
            c_key_row<=4'b0000;
            row_col<=8'b0000_1111;
            en_xd<=1'b0;
            key_flag<=1'b0;
            count_sm0<=0;
            count_sm1<=0;
            count_sm2<=0;
            count_sm3<=0;
      end
      else begin
      case(stata)
       kongbai:begin
           key_row<=4'b0000;
           if(key_col!=4'b1111)begin
            c_key_col<=key_col;
            stata<=xiaodou;
            en_xd<=1'b1;
           end
           else begin
            stata<=kongbai;
            en_xd<=1'b0;
            end
         end
        xiaodou:begin
        if(count_20==1)begin
           stata<=huanchong0;
           key_row<=4'b1110;
           en_xd<=1'b0;
           end
        else if(key_col==4'b1111)begin
           stata<=kongbai;
           en_xd<=0;
           end
       else begin
          stata<=xiaodou;
         end
        end
        huanchong0:begin
           if(count_sm0<=100)begin
               count_sm0=count_sm0+1;
               key_row<=4'b1110;
            end
           else begin
               count_sm0<=0;
               stata<=saomiao0;
               key_row<=4'b1110;
           end
        end    
        saomiao0:begin
               if(key_col!=4'b1111)begin
                 c_key_row<=4'b1110;
                 stata<=huanchong1;
               end
          else begin
            stata<=huanchong1;
            c_key_row<=c_key_row;             
          end
       end
        huanchong1:begin
          if(count_sm1<=100)begin
              count_sm1=count_sm1+1;
              key_row<=4'b1101;
           end
          else begin
              count_sm1<=0;
              stata<=saomiao1;
              key_row<=4'b1101;
          end
       end              
       saomiao1:begin      
           if(key_col!=4'b1111)begin
              c_key_row<=4'b1101;
              stata<=huanchong2;
              end 
          else begin
           stata<=huanchong2;
           c_key_row<=c_key_row;                   
          end          
       end 
        huanchong2:begin
          if(count_sm2<=100)begin
              count_sm2=count_sm2+1;
              key_row<=4'b1011;
           end
          else begin
              count_sm2<=0;
              stata<=saomiao2;
              key_row<=4'b1011;
          end
       end        
       saomiao2:begin        
             if(key_col!=4'b1111)begin
                c_key_row<=4'b1011;
                stata<=huanchong3; 
                end
         else begin
          stata<=huanchong3;
          c_key_row<=c_key_row;                  
         end                                    
       end 
       
        huanchong3:begin
          if(count_sm3<=100)begin
              count_sm3=count_sm3+1;
              key_row<=4'b0111;
           end
          else begin
              count_sm3<=0;
              stata<=saomiao3;
              key_row<=4'b0111;
          end
       end              
       saomiao3:begin       
               if(key_col!=4'b1111)begin
                  c_key_row<=4'b0111;
                  stata<=zhi;
                  end
         else begin
            stata<=zhi;
            c_key_row<=c_key_row;                  
           end                              
         end    
        zhi:begin
            stata<=huanchong4;            
            row_col<={c_key_row,c_key_col};
            if(row_col!=8'b11101101&&row_col!=8'b11100111)
            key_flag<=1'b1;
            if(row_col==8'b11101101)
            alarm_button<=1'b1;
            if(row_col==8'b11100111)
            time_button<=1'b1;
          end
        huanchong4:begin
           key_flag<=1'b0;
           if(count_sf<100) begin
              count_sf<=count_sf+1;
              key_row<=4'b0000;
            end
           else begin
              stata<=sfd;
              key_row<=4'b0000;
           end       
        end
        sfd:begin
            if(key_col==4'b1111)begin
                stata<=sfxd;
                en_xd<=1'b1;
                end
            else begin
               stata<=sfd; 
             end   
         end    
        sfxd:begin
            if(count_20==1)begin
               alarm_button<=1'b0;
               time_button<=1'b0;
               stata<=kongbai;
               en_xd<=1'b0;
               end
            else if(key_col!=4'b1111)begin
               stata<=sfd;
               en_xd<=0;
               end
            else begin
               stata<=sfxd;
             end
            end 
       default:begin
            stata<=kongbai;
         end           
     endcase   
   end  
end
parameter N_xd=24'd5_000_00;
always@(posedge clk,negedge reset)begin
    if(!reset)begin
        countxd<=24'b0;
        count_20<=1'b0;
    end
    else if(en_xd)begin
         if(countxd<N_xd-1)begin
            countxd<=countxd+1;
            count_20<=1'b0;
         end
         else begin
            count_20<=1'b1;
            countxd<=24'b0;
            end
        end
    else begin
        countxd<=24'b0;
        count_20<=1'b0;
        end
end

always @(posedge clk,negedge reset)
if(!reset)
key_value_time<=16'h0000;
else if(key_flag==1&&row_col!=8'b11101101&&row_col!=8'b11100111)
begin
key_value_time<={key_value_time[11:0],key_value};
end
else
key_value_time<=key_value_time;

always @(*)
begin
if(!reset)
    key_value=4'h0;
else
    case(row_col)
    8'b11101110: key_value=4'hd;
    8'b11101101: key_value=4'hf;
    8'b11101011: key_value=4'h0;
    8'b11100111: key_value=4'he;
    8'b11011110: key_value=4'hc;
    8'b11011101: key_value=4'h9;
    8'b11011011: key_value=4'h8;
    8'b11010111: key_value=4'h7;
    8'b10111110: key_value=4'hb;
    8'b10111101: key_value=4'h6;
    8'b10111011: key_value=4'h5;
    8'b10110111: key_value=4'h4;
    8'b01111110: key_value=4'ha;
    8'b01111101: key_value=4'h3;
    8'b01111011: key_value=4'h2;
    8'b01110111: key_value=4'h1;
    default: key_value=4'h0;
    endcase
end
endmodule

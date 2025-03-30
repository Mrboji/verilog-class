`timescale 1ns/1ps
module pwm_gen
(
    input  clk,
    input  rst_n,
    input  [31:0]pwm_val,
    input  en,
    output pwm
);

reg [31:0] pwm_cnt;
reg pwm_r;

assign pwm=pwm_r;

always @ (posedge clk ,negedge rst_n) begin
    if (!rst_n)
        pwm_cnt <= 16'd0;
    else if(!en)
        pwm_cnt <= 16'd0;
    else if( pwm_cnt == 32'd100_000 )
        pwm_cnt <= 16'd0;
    else
        pwm_cnt <= pwm_cnt + 16'd1;
end

always @ (posedge clk ,negedge rst_n) begin
if (!rst_n)
pwm_r<=1'b0;
else if(pwm_cnt<pwm_val)
pwm_r<=1'b1;
else
pwm_r<=1'b0;
end

endmodule

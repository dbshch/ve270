`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:24:16 07/28/2017 
// Design Name: 
// Module Name:    calculator 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module calculator(Clk, overflow, SSD, AN, reset, data_in, add, result);
    input [3:0] data_in;
    input Clk, reset, add;
    output reg [6:0] SSD;
	 output reg [3:0] result;
    output [3:0] AN;
    output overflow;
    reg is_end = 0;
    wire Clk_500Hz, Clk_1Hz;
    wire [6:0] SSD1, SSD0, SSD2, SSD3;
    wire [6:0] SSD5, SSD6, SSD7, SSD4;
    wire [3:0] S0, S1, S2, S3;
    wire [3:0] sum;
    wire [6:0] zero = 7'b0000001;
    wire [6:0] neg = 7'b1111110;

    Show_ID SH (Clk_1Hz, reset, S0, S1, S2, S3);
    calc CA (Clk_500Hz, reset, data_in, sum, overflow, add);
    Clock_Divider Div1 (Clk_1Hz, Clk, reset);
    Clock_Divider_500Hz Div2 (Clk_500Hz, Clk, reset);
    Ring_Counter RC (AN, Clk_500Hz, reset);
    SSD_Driver SD0 (SSD0, S0);
    SSD_Driver SD1 (SSD1, S1);
    SSD_Driver SD2 (SSD2, S2);
    SSD_Driver SD3 (SSD3, S3);
    SSD_Driver_neg SD4 (SSD4, sum[3:0]);
    SSD_Driver SD5 (SSD5, sum[3:0]);
    

    always @ (AN, reset) begin
     if (reset==1) begin
        is_end = 1;
    end
    if (AN[0]==0) begin
        if (is_end==0)begin
		  result<=S0;
            SSD<=SSD3;
			end
        else
            SSD<=SSD5;
    end
    else if (AN[1]==0) begin
        if (is_end==0)
            SSD<=SSD2;
        else
            SSD <= SSD4;
    end
    else if (AN[2]==0) begin
        if (is_end==0)
            SSD<=SSD1;
        else
            SSD <= zero;
    end
    else begin
        if (is_end==0)
            SSD<=SSD0;
        else
            SSD <= zero;
    end
  end
endmodule

module calc(Clk_50Hz, reset, data_in, sum, overflow, add);
    input [3:0] data_in;
	 input add;
	 reg status=0;
    input Clk_50Hz, reset;
    output [3:0] sum;
    output overflow;
	 reg overflow = 0;
	 reg [3:0] sum =0;
	 reg [3:0]tmp = 0;

    always @ (posedge Clk_50Hz, posedge reset) begin
        if (reset == 1)
            sum <= 0;
        else if (add==1 && status==0) begin
				tmp<=sum;
				if ((sum<8 && data_in < 8 && sum+data_in > 7)||(sum>7 && data_in >7 && (sum+data_in)%16 <8))
					overflow <= 1;
				else
					overflow <=0;
				status<=1;
            sum <= (sum+data_in)%16;
            
        end
		  else if(add==0 && status==1) begin
				status<=0;
			end
    end
	 
	 /*always @(tmp, sum) begin
	   if (tmp<8 && data_in < 8 && sum > 7)
					overflow <= 1;
				else if (tmp>7 && data_in >7 && sum <8)
					overflow <=1;
				else
					overflow <=0;

		end*/
	   

endmodule

module Show_ID(Clk_1Hz, reset, SSD0, SSD1, SSD2, SSD3);
    input Clk_1Hz, reset;
    output reg [3:0] SSD3, SSD2, SSD1, SSD0;
    wire [47:0] id = 48'h002529073515;
    reg [3:0] n = 0;
	 
	 always @ (posedge Clk_1Hz) begin
		
        if (n==5)
            n<=0;
        else
            n <= n+1;
	end

    always @ (posedge Clk_1Hz) begin
			if (n==0) begin
            SSD0<=id[3:0];
            SSD1<=id[7:4];
            SSD2<=id[11:8];
            SSD3<=id[15:12];
            end
        else if (n==1) begin
            SSD0<=id[7:4];
            SSD1<=id[11:8];
            SSD2<=id[15:12];
            SSD3<=id[19:16];
            end
				else if (n==2) begin
            SSD0<=id[11:8];
            SSD1<=id[15:12];
            SSD2<=id[19:16];
            SSD3<=id[23:20];
            end
				else if (n==3) begin
            SSD0<=id[15:12];
            SSD1<=id[19:16];
            SSD2<=id[23:20];
            SSD3<=id[27:24];
            end
				else if (n==4) begin
            SSD0<=id[19:16];
            SSD1<=id[23:20];
            SSD2<=id[27:24];
            SSD3<=id[31:28];
            end
				else if (n==5) begin
            SSD0<=id[23:20];
            SSD1<=id[27:24];
            SSD2<=id[31:28];
            SSD3<=id[35:32];
            end
				else if (n==6) begin
            SSD0<=id[27:24];
            SSD1<=id[31:28];
            SSD2<=id[35:32];
            SSD3<=id[39:36];
            end
				else if (n==7) begin
            SSD0<=id[31:28];
            SSD1<=id[35:32];
            SSD2<=id[39:36];
            SSD3<=id[3:0];
            end
				else if (n==8) begin
            SSD0<=id[35:32];
            SSD1<=id[39:36];
            SSD2<=id[3:0];
            SSD3<=id[7:4];
            end
        else if(n==9) begin
            SSD0<=id[39:36];
            SSD1<=id[3:0];
            SSD2<=id[7:4];
            SSD3<=id[11:8];
            end
    end

endmodule

module Clock_Divider(Clk_1Hz, clk, reset);
  input clk, reset;
  output Clk_1Hz;
  //wire [17:0] Count=0;
  reg Clk_1Hz=0;
  reg [17:0] Count=0;
  
  always @(posedge clk) begin
    if(Count==50000000) begin
         Count<=0;
        Clk_1Hz<=1;
     end
     else begin 
       Count<=Count+1;
       Clk_1Hz<=0;
     end
  end
endmodule

module Clock_Divider_500Hz(Clk_500Hz, clk, reset);
  input clk, reset;
  output Clk_500Hz;
  //wire [17:0] Count=0;
  reg Clk_500Hz=0;
  reg [17:0] Count=0;
  
  always @(posedge clk) begin
    if(Count==100000) begin
         Count<=0;
        Clk_500Hz<=1;
     end
     else begin 
       Count<=Count+1;
       Clk_500Hz<=0;
     end
  end

endmodule

module SSD_Driver(SSD, Q);
  input [3:0] Q;
  output [6:0] SSD;
  reg [6:0] SSD;
  
  always @(Q) begin
     if(Q==0) SSD=7'b0000001;
     else if(Q==1) SSD=7'b1001111;
     else if(Q==2) SSD=7'b0010010;
     else if(Q==3) SSD=7'b0000110;
     else if(Q==4) SSD=7'b1001100;
     else if(Q==5) SSD=7'b0100100;
     else if(Q==6) SSD=7'b0100000;
     else if(Q==7) SSD=7'b0001111;
     else if(Q==8) SSD=7'b0000000;
     else if(Q==9) SSD=7'b0001111;
     else if(Q==10) SSD=7'b0100000;
     else if(Q==11) SSD=7'b0100100;
     else if(Q==12) SSD=7'b1001100;
     else if(Q==13) SSD=7'b0000110;
     else if(Q==14) SSD=7'b0010010;
     else SSD=7'b1001111;
  end
endmodule

module SSD_Driver_neg(SSD, Q);
  input [3:0] Q;
  output [6:0] SSD;
  reg [6:0] SSD;
  
  always @(Q[3]) begin
     if(Q[3]==0) SSD=7'b0000001;
     else SSD=7'b1111110;
  end
endmodule

module Ring_Counter(AN, Clk_500Hz, reset);
  input Clk_500Hz, reset;
  output [3:0] AN;
  reg [3:0]  AN=4'b0111;

  
  always @(posedge Clk_500Hz) begin
       AN[0]<=AN[3];
        AN[1]<=AN[0];
        AN[2]<=AN[1];
        AN[3]<=AN[2];
  end
  
endmodule

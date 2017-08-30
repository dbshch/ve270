`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:20:28 06/27/2017 
// Design Name: 
// Module Name:    Digital_Clock 
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
module Digital_Clock(SSD, AN, clk, reset);
  input clk, reset;
  wire [6:0] SSD1, SSD0;
  wire [6:0] SSD2, SSD3;
  output [6:0] SSD;
  reg [6:0] SSD;// = 7'b0000111;
  output [3:0] AN;
  //reg [3:0] AN;//=4'b1110;
  wire [3:0] Q_R, Q_L;
  wire Clk_500Hz, Clk_1Hz;
  //reg [6:0] SSD1, SSD0;
  
  assign SSD2=7'b1111111;
  assign SSD3=7'b1111111;
  
  Clock_Divider_500Hz Div1 (Clk_500Hz,clk, reset);
  Clock_Divider_1Hz Div2 (Clk_1Hz, Clk_500Hz, reset);
  Timer C1 (Q_L, Q_R , Clk_1Hz, reset);
  Ring_Counter RC (AN, SSD0, SSD1, SSD2, SSD3, Clk_500Hz, reset);
  SSD_Driver S0 (SSD0, Q_R);
  SSD_Driver S1 (SSD1, Q_L);
  
  
  always @ AN begin
	if (AN[0]==0)
		SSD<=SSD3;
	else if (AN[1]==0)
		SSD<=SSD2;
	else if (AN[2]==0)
		SSD<=SSD1;
	else
		SSD<=SSD0;
  end


endmodule

module Timer(Q_L, Q_R, clk, reset);
  input clk, reset;
  output [3:0] Q_L, Q_R;
  reg [3:0] Q_L, Q_R;
  
  always @(posedge clk, posedge reset) begin
    if(reset==1) begin
	   Q_R<=0;
		Q_L<=0;
    end
    else if(Q_R==9) begin 
	   Q_R<=0;
		if(Q_L==5) Q_L<=0;
		else Q_L<=Q_L+1;
    end
	 else Q_R<=Q_R+1;

  end
  
endmodule 

module SSD_Driver(SSD, Q);
  input [3:0] Q;
  output [6:0] SSD;
  reg [6:0] SSD;
  
  always @(Q) begin
	 if(Q==0) SSD=7'b0000001;
	 else if(Q==0) SSD=7'b0000001;
	 else if(Q==1) SSD=7'b1001111;
	 else if(Q==2) SSD=7'b0010010;
	 else if(Q==3) SSD=7'b0000110;
	 else if(Q==4) SSD=7'b1001100;
	 else if(Q==5) SSD=7'b0100100;
	 else if(Q==6) SSD=7'b0100000;
	 else if(Q==7) SSD=7'b0001111;
	 else if(Q==8) SSD=7'b0000000;
	 else if(Q==9) SSD=7'b0000100;
	 else if(Q==10) SSD=7'b0001000;
	 else if(Q==11) SSD=7'b1100000;
	 else if(Q==12) SSD=7'b0110001;
	 else if(Q==13) SSD=7'b1000010;
	 else if(Q==14) SSD=7'b0110000;
	 else SSD=7'b0111000;
  end
endmodule


module Clock_Divider_500Hz(Clk_500Hz, clk, reset);
  input clk, reset;
  output Clk_500Hz;
  //wire [17:0] Count=0;
  reg Clk_500Hz=0;
  reg [17:0] Count=0;
  
  always @(posedge clk) begin
    if(Count==1) begin
  	   Count<=0;
		Clk_500Hz<=1;
	 end
	 else begin 
	   Count<=Count+1;
	   Clk_500Hz<=0;
	 end
  end

endmodule

module Clock_Divider_1Hz(Clk_1Hz, clk, reset);
  input clk, reset;
  output Clk_1Hz;
  //wire [9:0] Count=0;
  reg Clk_1Hz=0;
  reg [9:0] Count=0;
  
  always @(posedge clk) begin
    if(Count==5) begin
  	   Count<=0;
		Clk_1Hz<=1;
	 end
	 else begin 
	   Count<=Count+1;
	   Clk_1Hz<=0;
	 end
  end

endmodule

module Ring_Counter(AN, SSD0, SSD1, SSD2, SSD3, Clk_500Hz, reset);
  input Clk_500Hz, reset, SSD0, SSD1, SSD2, SSD3;
  output [3:0] AN;
  reg [3:0]  AN=4'b0111;

  
  always @(posedge Clk_500Hz) begin
	   AN[0]<=AN[3];
		AN[1]<=AN[0];
		AN[2]<=AN[1];
		AN[3]<=AN[2];
  end
  
endmodule

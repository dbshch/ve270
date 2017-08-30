`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:13:35 06/21/2017 
// Design Name: 
// Module Name:    Lab4_code 
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
module Lab4_code(Q, clk, Reset, up, AN, SSD);
  input clk, Reset, up;
  output [3:0] Q, AN;
  output [6:0] SSD; //SSD[6]=CA and SSD[0]=CG
  
  reg [3:0] Q=0, AN=14;
  reg [6:0] SSD=0;
  
  always @(posedge clk or posedge Reset) begin
    if(Reset==1) Q<=0;
	 else if(up==1) Q<=Q+1;
	 else Q<=Q-1;
	end
	  always @(posedge clk or posedge Reset) begin
	 if(Reset==1) SSD<=7'b0000001;
	 else if(up==1) 
	 if(Q==15) SSD<=7'b0000001;
	 else if(Q==0) SSD<=7'b1001111;
	 else if(Q==1) SSD<=7'b0010010;
	 else if(Q==2) SSD<=7'b0000110;
	 else if(Q==3) SSD<=7'b1001100;
	 else if(Q==4) SSD<=7'b0100100;
	 else if(Q==5) SSD<=7'b0100000;
	 else if(Q==6) SSD<=7'b0001111;
	 else if(Q==7) SSD<=7'b0000000;
	 else if(Q==8) SSD<=7'b0000100;
	 else if(Q==9) SSD<=7'b0001000;
	 else if(Q==10) SSD<=7'b1100000;
	 else if(Q==11) SSD<=7'b0110001;
	 else if(Q==12) SSD<=7'b1000010;
	 else if(Q==13) SSD<=7'b0110000;
	 else SSD<=7'b0111000;
	 else
	 	 if(Q==1) SSD<=7'b0000001;
	 else if(Q==2) SSD<=7'b1001111;
	 else if(Q==3) SSD<=7'b0010010;
	 else if(Q==4) SSD<=7'b0000110;
	 else if(Q==5) SSD<=7'b1001100;
	 else if(Q==6) SSD<=7'b0100100;
	 else if(Q==7) SSD<=7'b0100000;
	 else if(Q==8) SSD<=7'b0001111;
	 else if(Q==9) SSD<=7'b0000000;
	 else if(Q==10) SSD<=7'b0000100;
	 else if(Q==11) SSD<=7'b0001000;
	 else if(Q==12) SSD<=7'b1100000;
	 else if(Q==13) SSD<=7'b0110001;
	 else if(Q==14) SSD<=7'b1000010;
	 else if(Q==15) SSD<=7'b0110000;
	 else SSD<=7'b0111000;
	 end

endmodule

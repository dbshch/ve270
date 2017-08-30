`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:15:19 07/13/2017 
// Design Name: 
// Module Name:    Keypad 
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
module Keypad(key, Reset, Clk, row, col, code, SSD, AN);
  input [15:0] key;
  input Reset, Clk;
  output [3:0] row, code;
  output [3:0] col;
  output [6:0] SSD;
  output [3:0] AN;
  wire OR_row;
  
  Key_eff KE (row, col, key);
  assign OR_row=(row[0] | row[1] | row[2] | row[3]);
  Keypad_Scanner KS (col,  OR_row, Reset, Clk);
  Keypad_code KC1 (code, AN, row, col);
  SSD_Driver SD (SSD, code);


endmodule

module Key_eff(row, col, key);
  input [15:0] key;
  input [3:0] col;
  output [3:0] row;
  
  assign row[0]= (col[0] & key[0])|(col[1] & key[1])|(col[2] & key[2])|(col[3] & key[3]);
  assign row[1]= (col[0] & key[4])|(col[1] & key[5])|(col[2] & key[6])|(col[3] & key[7]);
  assign row[2]= (col[0] & key[8])|(col[1] & key[9])|(col[2] & key[10])|(col[3] & key[11]);
  assign row[3]= (col[0] & key[12])|(col[1] & key[13])|(col[2] & key[14])|(col[3] & key[15]);
  
endmodule

/*module Keypad_Reader(row, Clk, Reset, SSD, AN, col, code);
  input [3:0] row;
  input Clk, Reset;
  output [6:0] SSD;
  output [3:0] AN, col;
  //wire [3:0] code;
  output [3:0] code;
  
  Keypad_Scanner KS (col,  row, Reset, Clk);
  SSD_Driver SD (SSD, code);
  Keypad_code KC1 (code, AN, row, col);

endmodule*/

module Keypad_Scanner(col,  OR_row, Reset, Clk);
  output [3:0] col;
  //input [3:0] row;
  input Reset, Clk;
  input OR_row;
  
  reg [2:0] state=0, next_state;
  reg [3:0] col=4'b1111;
  
  //assign OR_row=(row[0] | row[1] | row[2] | row[3]);
  
  always @(posedge Clk) begin
    if(Reset==1) state=0;
	 else state=next_state;
	 
	 if(state==1) col=4'b0001; 
	 else if(state==2) col=4'b0010;
	 else if(state==3) col=4'b0100;
	 else if(state==4) col=4'b1000;
	 else if(state==0) col=4'b1111;
	 //else col=4'b1111;

  end
  
  always @(state, OR_row) begin
	 case(state)
	   0: begin if(OR_row==0) next_state=0;
		   else if(OR_row==1) next_state=1;
			else next_state=0;
			//col=4'b1111; 
			end
		1: begin if(OR_row==0) next_state=2;
		   else if(OR_row==1) next_state=5;
			else next_state=0;
			//col=4'b0001; 
			end
		2: begin if(OR_row==0) next_state=3;
		   else if(OR_row==1) next_state=5;
			else next_state=0;
			//col=4'b0010; 
			end
		3: begin if(OR_row==0) next_state=4;
		   else if(OR_row==1) next_state=5;
			else next_state=0;
			//col=4'b0100; 
			end
		4: begin if(OR_row==0) next_state=0;
		   else if(OR_row==1) next_state=5;
			else next_state=0;
			col=4'b1000; end
		5: if(OR_row==0) next_state=0; 
		   else if(OR_row==1) next_state=5;
			else next_state=0;
		default: begin next_state=0;
		   col=4'b1111; end
	 endcase
  end


endmodule



module Keypad_code(code, AN, row, col);
  output [3:0] code, AN;
  input [3:0] col, row;

  assign AN[3:1]=3'b111;
  assign AN[0]=(col[3] & col[2] & col[1] & col[0])|(~(row[0]|row[1]|row[2]|row[3]));
  assign code[0]=col[3] | col[1];
  assign code[1]=col[3] | col[2];
  assign code[2]=row[3] | row[1];
  assign code[3]=row[3] | row[2];
  
  
  
		
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
  


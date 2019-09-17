`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:23:56 04/13/2018 
// Design Name: 
// Module Name:    abs8 
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
module abs8(
    a,
	 c,
	 out
    );
input [7:0] a;
input c;
output [7:0] out;
assign out=(c==0)?a:-a;

endmodule

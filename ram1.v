/****************************** C E C S  3 0 1 ******************************
 * 
 * File Name:  ram1.v
 
 * Purpose: 
 *         
 * Notes: ram is loaded with 8A COE-file. 
 *
 ****************************************************************************/ 
`timescale 1ns / 1ps

module ram1( clk , we, addr, din, dout );

	input 	clk, we; 
	input 	[15:0] addr; 
	input 	[15:0] din; 
	output 	[15:0] dout; 

	//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
	ram_256x16 ram (
  .clka(clk), // input clka
  .wea(we), // input [0 : 0] wea
  .addra(addr), // input [7 : 0] addra
  .dina(din), // input [15 : 0] dina
  .douta(dout) // output [15 : 0] douta
	);
	// INST_TAG_END ------ End INSTANTIATION Template ---------

endmodule

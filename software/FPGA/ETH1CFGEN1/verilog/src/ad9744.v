`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:29:01 09/21/2023 
// Design Name: 
// Module Name:    ad9744 
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
module ad9744_module(
	input wire clk,
	input wire enable,
	input wire [13:0]mem_data,	
	output reg [13:0]wd
    );
	 
	always @(posedge clk) begin
		if(enable) begin
			wd <= mem_data;
		end
	end
	
endmodule

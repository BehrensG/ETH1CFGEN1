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
	input wire [13:0]fifo_data,	
	input wire fifo_almost_empty,
	input wire fifo_empty,
	output reg fifo_rd_en,
	output reg [13:0]wd
    );
	 
	always @(posedge clk) begin
		if(enable &&  ~fifo_almost_empty) begin
			fifo_rd_en <= 1'b1;
			wd <= fifo_data;
		end
		else begin
			fifo_rd_en <= 1'b0;
		end
	end
	
endmodule

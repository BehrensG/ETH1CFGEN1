`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:01:49 08/03/2023 
// Design Name: 
// Module Name:    main 
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


module ETH1CFGEN1(
  input wire clk,
  input wire clk_AD9744,
  input wire SCK,
  output wire MISO,
  input wire MOSI,
  input wire SSEL,
  output wire [13:0]wd,
  output reg [7:0]LED_out
	);

/* ODDR2 #(
.DDR_ALIGNMENT("NONE"), // Sets output alignment to "NONE", "C0" or "C1"
.INIT(1'b0), // Sets initial state of the Q output to 1'b0 or 1'b1
.SRTYPE("SYNC") // Specifies "SYNC" or "ASYNC" set/reset
) ODDR2_inst (
  .Q(AD9744_clk), // 1-bit DDR output data
  .C0(dds_clk_50mhz), // 1-bit clock input
  .C1(~clk_out), // 1-bit clock input
  .CE(1'b1), // 1-bit clock enable input
  .D0(1'b1), // 1-bit data input (associated with C0)
  .D1(1'b0), // 1-bit data input (associated with C1)
  .R(1'b0), // 1-bit reset input
  .S(1'b0) // 1-bit set input
); */

	wire clk_100MHz;
	wire clk_valid;
	reg [13:0]wd_test;
	clk_wiz_v3_6 clocks(
		.CLK_IN1(clk),
		.CLK_100MHz(clk_100MHz),
		.RESET(1'b0),
		.CLK_VALID(clk_valid)
	);

	//assign wd = wd_test;

	always @(posedge clk_100MHz) begin
		LED_out <= 8'd1;
		wd_test <= wd_test + 14'd1;
		
	end
	
	dds_compiler_v4_0 dds_test(
  .clk(clk_100MHz),
  .we(1'b1),
  .data(48'h218DEF41),
  //.phase_in(16'hFF),
  .sine(wd)
); 



endmodule
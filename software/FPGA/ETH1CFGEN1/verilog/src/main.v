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


module main(clk_in, clk_IO, lock);
input clk_in;
output clk_IO;
output lock;
wire clk_out;

// ODDR2: Output Double Data Rate Output Register with Set, Reset
// and Clock Enable.
// Spartan-6
// Xilinx HDL Libraries Guide, version 13.4
ODDR2 #(
.DDR_ALIGNMENT("NONE"), // Sets output alignment to "NONE", "C0" or "C1"
.INIT(1'b0), // Sets initial state of the Q output to 1'b0 or 1'b1
.SRTYPE("SYNC") // Specifies "SYNC" or "ASYNC" set/reset
) ODDR2_inst (
	.Q(clk_IO), // 1-bit DDR output data
	.C0(clk_out), // 1-bit clock input
	.C1(~clk_out), // 1-bit clock input
	.CE(1'b1), // 1-bit clock enable input
	.D0(1'b1), // 1-bit data input (associated with C0)
	.D1(1'b0), // 1-bit data input (associated with C1)
	.R(1'b0), // 1-bit reset input
	.S(1'b0) // 1-bit set input
);
// End of ODDR2_inst instantiation

clk_wiz_v3_6 clocks
 (
	.CLK_IN1(clk_in),
	.CLK_300MHz(clk_out),
	.LOCKED(lock)
 );

endmodule

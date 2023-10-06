`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:31:27 09/25/2023 
// Design Name: 
// Module Name:    test_MEM 
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
module test_MEM(
    );

	reg clk_100MHz = 1'b0;
	
	localparam MEM_SIZE = 255;
	reg [13:0]SineMem[MEM_SIZE:0];
	reg [7:0] count = 8'd0;


	reg mem_wea = 1'b1;
	reg write_done = 1'b0;
	reg read_done = 1'b0;
	reg [7:0]mem_addra = 8'd0;
	reg [13:0]mem_dina = 14'd0;
	wire [13:0]mem_douta;
	

	blk_mem_gen_v7_3 blk_mem(
		.wea(mem_wea),
		.addra(mem_addra),
		.dina(mem_dina),
		.douta(mem_douta),
		.clka(clk_100MHz)
	); 
	
	always @(*) begin
		#2.5 clk_100MHz <= ~clk_100MHz;
	end
	
	initial begin
		$readmemh("/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/testbench/sine_14bit.txt", SineMem);
		#20;
	end
	
	always @(posedge clk_100MHz) begin
		if (count < 24 && ~write_done) begin
			mem_wea = 1'b1;
			mem_addra <= count;
			mem_dina <= SineMem[count+8'd30];
			count = count + 8'd1;
			if(count == 8'd24) begin
				write_done = 1'b1;
				count = 8'd0;
				mem_wea = 1'b0;
			end 
		end
		if (count < 24 && write_done && ~read_done) begin
			mem_addra <= count;
			count = count + 8'd1;
			if(count == 8'd24) begin
				read_done = 1'b1;
				mem_addra = 8'd12;
			end 
		end 
	end
	
	
endmodule

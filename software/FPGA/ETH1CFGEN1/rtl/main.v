`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:04:19 01/07/2024 
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
module main(
    output reg [7:0] test_LED,
    input wire MCU_SPI_SCK,
    output wire MCU_SPI_MISO,
    input wire MCU_SPI_MOSI,
    input wire MCU_SPI_NSS,
    input wire MCU_GPIO1,
	 input wire CLK
    );

	wire [63:0] mcu_spi_rx_data;
	wire [63:0] mcu_spi_tx_data;
	wire mcu_spi_tx_ready;
	wire mcu_spi_tx_valid;
	wire mcu_spi_rx_valid;
	wire clk_spi_mcu;
	wire clk_main;
	
	clk_wiz_v3_6 clk_generator(
		.CLK_IN1(CLK),
		.CLK_SPI_MCU(clk_spi_mcu),
		.CLK_MAIN(clk_main),
		.RESET(1'b0)
	);
 
	spi_slave spi_mcu(
		.CLK(clk_main),
		.RST(MCU_GPIO1),
		.SCLK(MCU_SPI_SCK),
		.CS_N(MCU_SPI_NSS),
		.MOSI(MCU_SPI_MOSI),
		.MISO(MCU_SPI_MISO),
		.DIN(mcu_spi_tx_data),
		.DIN_VLD(mcu_spi_tx_valid),
		.DIN_RDY(mcu_spi_tx_ready),
      .DOUT(mcu_spi_rx_data),
      .DOUT_VLD(mcu_spi_rx_valid)
    );
	 
	 localparam FSM_STATES_SIZE = 3;
	 localparam FSM_STATE_IDLE = 3'b001;
	 localparam FSM_STATE_LEDS = 3'b010;
	 localparam FSM_STATE_TBD = 3'b100;
	 
	 
	 reg [FSM_STATES_SIZE-1:0] state;
	 reg [FSM_STATES_SIZE-1:0] next_state;
	  
	 
	 always @(posedge clk_main)
	 begin : FSM_SEQ_TEST
		if(MCU_GPIO1)
		begin
			state <= FSM_STATE_IDLE;
		end
		else
		begin
			state <= next_state;
		end
	 end
	 
	 always @(*)
	 begin : FMS_COMB_TEST
		case(state)
			FSM_STATE_IDLE: 
				begin
					if(mcu_spi_rx_valid)
					begin
						next_state = FSM_STATE_LEDS;
					end
				end
			FSM_STATE_LEDS:
				begin
					if(MCU_SPI_NSS)
					begin
						if(mcu_spi_rx_data[63:56] == 8'h01)
						begin
							test_LED = mcu_spi_rx_data[7:0];
						end
						else
						begin
							test_LED = 8'hFF;
						end
						next_state = FSM_STATE_IDLE;
					end
				end
			default : next_state = FSM_STATE_IDLE;
		endcase
	 end
	 
endmodule

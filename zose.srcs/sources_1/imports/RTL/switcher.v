`timescale 1ns / 1ps

module switcher(
	input clk,
	input source_switch,
    input [15:0] in_A_L,
    input [15:0] in_A_R,
    input [15:0] in_B_L,
    input [15:0] in_B_R,
    output reg [15:0] out_L,
    output reg [15:0] out_R
    );

	initial begin
		out_L = 0;
		out_R = 0;
	end

	always@ (posedge(clk))
	begin
		if (source_switch == 1'b1) begin
		 	out_L <= in_A_L;
		 	out_R <= in_A_R;
		end else begin
			out_L <= in_B_L;
		 	out_R <= in_B_R;
		end 
	end

endmodule

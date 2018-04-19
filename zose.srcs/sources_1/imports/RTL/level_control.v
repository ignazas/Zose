`timescale 1ns / 1ps

module level_control(
    input [15:0] data_in,
    input vol_up,
    input vol_down,
    input clock,
    output reg [15:0] data_out
    );

	reg [4:0] divider;

	initial begin
		divider = 1;
	end

	always@ (posedge(clock))
		begin
			data_out = data_in / divider;
		end

	always@ (posedge(vol_up) or posedge(vol_down))
		begin
			if (vol_up) begin
				// divider <= divider - 1;
			end 
			if (vol_down) begin
				divider <= divider + 1;
			end
		end

endmodule

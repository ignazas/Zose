`timescale 1ns / 1ps

module square_sampler(
		input clock,
		output reg signed [15:0] audio_data
		);
		
		reg [18:0] i;

		initial begin
			audio_data = 0;
			i = 0;
		end

		always@ (posedge(clock))
		begin
			if(i < 149999) begin
				audio_data <= 32700;				
			end else if (i < 299999) begin
				audio_data <= -32701;
			end else begin
				i <= 0;
			end
			i <= i + 1;
		end

endmodule

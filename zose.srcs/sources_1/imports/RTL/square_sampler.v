`timescale 1ns / 1ps

module square_sampler(
		input clock,
		output reg signed [15:0] audio_data
		);
		
		reg [16:0] i;

		initial begin
			audio_data = -30000;
			i = 0;
		end

		always@ (posedge(clock))
		begin
			i <= i + 1;
			if(i == 50000) begin
				if (audio_data == 30000) begin
					audio_data <= -30000;
				end else if(audio_data == -30000) begin
					audio_data <= 30000;
				end
				i <= 0;
			end
		end

endmodule

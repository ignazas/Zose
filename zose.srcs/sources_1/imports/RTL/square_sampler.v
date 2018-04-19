`timescale 1ns / 1ps

module square_sampler(
		input clk_12288,
		output reg signed [15:0] audio_data
		);
		
		reg [15:0] i;

		initial begin
			audio_data = 32767;
			i = 0;
		end

		always@ (posedge(clk_12288))
		begin
			if(i == 6143) begin
				if (audio_data == 32767) begin
					audio_data <= -32768;
				end else if(audio_data == -32768) begin
					audio_data <= 32767;
				end
				i = 0;
			end else begin
				i = i + 1;
			end
		end
endmodule

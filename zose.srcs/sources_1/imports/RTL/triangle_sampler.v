`timescale 1ns / 1ps

module triangle_sampler(
		input clock,
		output reg signed [15:0] audio_data
		);
		
		reg signed [4:0] direction;

		initial begin
			audio_data = 0;
			direction = -4;
		end

		always@ (posedge(clock))
		begin
			 
			 if (audio_data == 30000) begin
			 	direction = -4;
			 end else if (audio_data == -30000) begin
			 	direction = 4;
			 end 

			 audio_data <= audio_data + direction; // 65 535
		end

endmodule

module top_module (input clk, output led1, output led2);

	reg [15:0] clk_count = 16'b0;

	assign led1 = (clk_count[15] & clk_count[14]);
	assign led2 = ~(clk_count[15] & clk_count[14]);
	
	always @ (posedge clk) begin
		clk_count <= clk_count + 16'b1;
	end
	
endmodule
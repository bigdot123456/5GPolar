module min_abs_test ();
	
	reg		clk;
	reg	[31:0]	first;
	reg	[31:0]	second;
	wire	[31:0]	result;

	always
		#10	clk = ~clk;

	
	min_abs U1(.first(first), .second(second), .result(result));

	initial
	begin
		clk = 1'b0;
		first = 8'h01110000;
		second = 8'h01010000;
		#10;
		second = 8'h01111000;
		#10;
		second = 8'h11010000;
		#10;
		second = 8'h11111000;
		$finish;
	end

endmodule

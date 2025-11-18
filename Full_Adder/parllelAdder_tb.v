
module parllelAdder_tb;

	reg	[3:0]	A, B;
	wire	[3:0]	S;
	wire 			c;
	
	
	parllelAdder i0(A, B, S, C);
	
	initial begin 
		A = 4'b0000; B = 4'b0000; #10
		A = 4'b0001; B = 4'b0001; #10
		A = 4'b0010; B = 4'b0010; #10
		A = 4'b0011; B = 4'b0011; #10;
	end

endmodule 
		
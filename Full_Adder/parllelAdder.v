
module parllelAdder(
	input 	[3:0]	A, B,
	output	[3:0] S, 
	output			C
);

	wire 		[2:0]	W;
	
	fullAdder f0(A[0], B[0], 1'b0, S[0], W[0]);
	fullAdder f1(A[1], B[1], W[0], S[1], W[1]);
	fullAdder f2(A[2], B[2], W[1], S[2], W[2]);
	fullAdder f3(A[3], B[3], W[2], S[3], C);

endmodule 

module fullAdder_tb;

	reg A, B, Cin;
	wire S, Cout;
	
	fullAdder i0(A, B, Cin, S, Cout);
	
	initial begin
		A = 1'b0; B = 1'b0; Cin = 1'b0; #10
		A = 1'b0; B = 1'b0; Cin = 1'b1; #10
		A = 1'b0; B = 1'b1; Cin = 1'b0; #10
		A = 1'b0; B = 1'b1; Cin = 1'b1; #10
		A = 1'b1; B = 1'b0; Cin = 1'b0; #10
		A = 1'b1; B = 1'b0; Cin = 1'b1; #10
		A = 1'b1; B = 1'b1; Cin = 1'b0; #10
		A = 1'b1; B = 1'b1; Cin = 1'b1; #10;
	end

endmodule 
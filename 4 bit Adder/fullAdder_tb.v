`timescale 10ns/10ps;
module fullAdder_tb;				// Module Declaration

reg E, F, G;						// Input of fullAdder.v
wire S, C;							// Output of fullAdder.v
fullAdder g(E, F, G, S, C);   //Instantiation

initial 
begin
E = 1'b0; F = 1'b0; G = 1'b0;
#10 E = 1'b0; F = 1'b0; G = 1'b1;
#5 E = 1'b0; F = 1'b1; G = 1'b0;
#5 E = 1'b0; F = 1'b1; G = 1'b1;
#5 E = 1'b1; F = 1'b0; G = 1'b0;
#5 E = 1'b1; F = 1'b0; G = 1'b1;
#5 E = 1'b1; F = 1'b1; G = 1'b0;
#5 E = 1'b1; F = 1'b1; G = 1'b1;
#10
end

endmodule 
module fullAdder(E, F, G, S, C);
input E, F, G;
output S, C;
wire X, Y, Z;

xor a1(X, E, F);
xor a2(S, X, G);
and a3(Y, E, F);
and a4(Z, X, G);
or a5(C, Y, Z);

endmodule

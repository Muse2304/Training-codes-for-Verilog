module fullAdder(A, B, Cin, Sum, Cout);
  input A, B, Cin;
  output Sum, Cout;

  wire X, Y, Z;

  xor g1(X, A, B);      // intermediate XOR
  xor g2(Sum, X, Cin);  // final sum
  and g3(Y, A, B);
  and g4(Z, X, Cin);
  or  g5(Cout, Y, Z);

endmodule


module halfAdder(A, B, S, C);
  input A, B;
  output S, C;

  xor x1(S, A, B);   // sum
  and a1(C, A, B);   // carry

endmodule

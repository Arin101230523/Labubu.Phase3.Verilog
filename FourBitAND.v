module FourBitAND(inputA, inputB, outputC);
    input  [3:0] inputA;
    input  [3:0] inputB;
    output [3:0] outputC;
    assign outputC = inputA & inputB;
endmodule
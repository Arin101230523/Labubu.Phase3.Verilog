module ThirtyTwoBitNOT(inputA, outputB);
    input  [31:0] inputA;
    output [31:0] outputB;
    assign outputB = ~inputA;
endmodule
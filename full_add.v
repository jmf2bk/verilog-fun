module adder (
input wire A,
input wire B,
input wire C,
output wire [2:0] x,
);
wire and = (A & B) | (B & C) | (A & C);
wire xor = A ^ B ^ C;
wire 
assign x = {and, xor};
endmodule;
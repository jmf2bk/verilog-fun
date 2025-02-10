module adder (
input wire A,
input wire B,
output wire [1:0] x,
);
wire and = A & B;
wire xor = A ^ B;
assign x = {and, xor};
endmodule;
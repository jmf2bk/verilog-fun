include full_add.v;
adder full_add(a, b, c, x);

module add8(
    input  wire [7:0] a,
    input  wire [7:0] b,
    output wire [8:0] x
);
wire [1:0] d;
adder a0 (a[0], b[0], 0, d);
wire [1:0] e;
adder a1 (a[1], b[1], e);
wire [1:0] f;
adder a2 (a[2], b[2], f);
wire [1:0] g;
adder a3 (a[3], b[3], g)
wire [1:0] h;

wire [1:0] i;

wire [1:0] j

wire [1:0] k;

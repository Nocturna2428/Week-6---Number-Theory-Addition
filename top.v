module top(
input [7:0]sw, 
output [5:0]led
);
wire Carry0;

// First full adder (LSB)
full_adder fa0 (
.A(sw[4]), .B(sw[6]), .Cin(1'b0),
.Y(led[3]), .Cout(Carry0)
);

// Second full adder (MSB + carry from LSB)
full_adder fa1 (
.A(sw[5]), .B(sw[7]), .Cin(Carry0),
.Y(led[4]), .Cout(led[5])
);

light lights (
.stair_light(led[0]), .downstairs(sw[0]), .upstairs(sw[1])
);

adder adders (
.A(sw[2]), .B(sw[3]), .Y(led[1]), .Carry(led[2])
);
endmodule

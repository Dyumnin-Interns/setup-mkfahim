module dut_test(
    input wire a,
    input wire b,
    output wire y
);

dut dut(
    // The first 'dut' is the module name (XOR gate)
    // The second 'dut' is the instance name (calling this specific instance 'dut')
    .a(a),
    .b(b),
    .y(y)
);

initial begin 
  $dumpfile("waves.vcd");
  $dumpvars();
end

endmodule
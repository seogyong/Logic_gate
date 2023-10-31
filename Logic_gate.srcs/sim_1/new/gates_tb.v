`timescale 1ns / 10ps

module gate_modules_tb();

// Inputs
reg in_1, in_2;

//Outout
wire y_not;
wire y_and;
wire y_or;
wire y_xor;
wire y_nor;
wire y_nand;

gate_modules u_gates(
    .in_1(in_1),
    .in_2(in_2),
    .y_not(y_not),
    .y_and(y_and),
    .y_or(y_or),
    .y_xor(y_xor),
    .y_nor(y_nor),
    .y_nand(y_nand)
    );
  
initial begin
    in_1 = 0;
    in_2 = 0;
    
    #100;
    #0    in_1 = 1;
    #200  in_2 = 1;
    #200  in_1 = 0;
    #200  in_2 = 0;
end
endmodule
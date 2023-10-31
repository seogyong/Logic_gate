//////////////////////////////////////////////////////////////////////////////////
// Author: Seogyong Jeong
// Affiliation: Samsung Electronics
// Email: seogyong86@gmail.com

// Create Date: 2023/10/31

// Tool Versions: Vivado 2023.2
// Project Name: Logic_Gate
// Target Devices: Arty A7-35

// Module Name: gate_modules

// Description: 
// 
// Dependencies: 
// 
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module gate_modules(
    input in_1,
    input in_2,
    output y_not,
    output y_and,
    output y_or,
    output y_xor,
    output y_nor,
    output y_nand
    );

assign y_not = ~ in_1;
assign y_and = in_1 & in_2;
assign y_or = in_1 | in_2;
assign y_xor = in_1 ^ in_2;
assign y_nor = ~(in_1 | in_2);
assign y_nand = ~(in_1 & in_2);

endmodule
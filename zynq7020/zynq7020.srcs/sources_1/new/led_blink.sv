`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/21/2024 12:28:46 AM
// Design Name: 
// Module Name: led_blink
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module led_blink(
input logic Clk,
input logic PL_KEY1,
output logic PL_LED1

    );
    
    always_ff@(posedge Clk) begin
        if (PL_KEY1) begin
            PL_LED1 <= 1'b1;
        end else begin
            PL_LED1 <= 1'b0;
        end
    end
endmodule

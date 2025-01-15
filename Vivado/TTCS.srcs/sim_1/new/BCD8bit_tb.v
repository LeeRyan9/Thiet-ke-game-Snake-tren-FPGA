`timescale 1ns / 1ps
module BCD8bit_tb;
    reg[7:0] data_in;
    wire[7:0] bcd;
    
    BCD8bit uut(
        .data_in(data_in),
        .bcd(bcd)
    );
    
    initial begin
        data_in = 8'b00000000;
        #10;
        data_in = 8'b00011101;
        #10;
        data_in = 8'b00100101;
        #10;
        data_in = 8'b00110001;
        #10;
        data_in = 8'b00111001;
        #10;
        data_in = 8'b01100011;
        #10;
        $finish;
     end
endmodule

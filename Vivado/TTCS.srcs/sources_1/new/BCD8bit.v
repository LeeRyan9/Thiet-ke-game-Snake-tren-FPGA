`timescale 1ns / 1ps
module BCD8bit(
    input [7:0] data_in,
    output reg [7:0] bcd
    );
    reg [19:0] bcd_data = 0;
    integer i ;
    always @(*) begin
        bcd_data = {12'b0,data_in};
        for(i = 0;i<8;i= i+1) begin
            if(bcd_data[15:12]>=5) begin
                bcd_data[15:12] = bcd_data[15:12] +3;
            end
            if(bcd_data[11:8]>=5) begin
                bcd_data[11:8] = bcd_data[11:8] +3;
            end
            
            bcd_data = bcd_data <<1;
        end 
        bcd = {bcd_data[15:12],bcd_data[11:8]};
end
endmodule

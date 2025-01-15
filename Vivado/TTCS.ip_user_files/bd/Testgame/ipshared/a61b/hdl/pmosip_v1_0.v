`timescale 1 ns / 1 ps
module pmosip_v1_0 #
(
    parameter integer C_S_AXI_DATA_WIDTH = 32,
    parameter integer C_S_AXI_ADDR_WIDTH = 4,
    parameter integer CLK_FREQ = 100000000,
    parameter integer MUX_FREQ = 100
)
(
    output reg xung,
    output reg [6:0] led_7seg_out,
    // Ports of AXI Slave Bus Interface S_AXI
    input wire s_axi_aclk,
    input wire s_axi_aresetn,
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_awaddr,
    input wire [2 : 0] s_axi_awprot,
    input wire s_axi_awvalid,
    output wire s_axi_awready,
    input wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_wdata,
    input wire [(C_S_AXI_DATA_WIDTH/8)-1 : 0] s_axi_wstrb,
    input wire s_axi_wvalid,
    output wire s_axi_wready,
    output wire [1 : 0] s_axi_bresp,
    output wire s_axi_bvalid,
    input wire s_axi_bready,
    input wire [C_S_AXI_ADDR_WIDTH-1 : 0] s_axi_araddr,
    input wire [2 : 0] s_axi_arprot,
    input wire s_axi_arvalid,
    output wire s_axi_arready,
    output wire [C_S_AXI_DATA_WIDTH-1 : 0] s_axi_rdata,
    output wire [1 : 0] s_axi_rresp,
    output wire s_axi_rvalid,
    input wire s_axi_rready
);

// Instantiation of AXI Slave Bus Interface
pmosip_v1_0_S_AXI # (
    .C_S_AXI_DATA_WIDTH(C_S_AXI_DATA_WIDTH),
    .C_S_AXI_ADDR_WIDTH(C_S_AXI_ADDR_WIDTH),
    .CLK_FREQ(CLK_FREQ),
    .MUX_FREQ(MUX_FREQ)
) pmosip_v1_0_S_AXI_inst (
    .S_AXI_ACLK(s_axi_aclk),
    .S_AXI_ARESETN(s_axi_aresetn),
    .S_AXI_AWADDR(s_axi_awaddr),
    .S_AXI_AWPROT(s_axi_awprot),
    .S_AXI_AWVALID(s_axi_awvalid),
    .S_AXI_AWREADY(s_axi_awready),
    .S_AXI_WDATA(s_axi_wdata),
    .S_AXI_WSTRB(s_axi_wstrb),
    .S_AXI_WVALID(s_axi_wvalid),
    .S_AXI_WREADY(s_axi_wready),
    .S_AXI_BRESP(s_axi_bresp),
    .S_AXI_BVALID(s_axi_bvalid),
    .S_AXI_BREADY(s_axi_bready),
    .S_AXI_ARADDR(s_axi_araddr),
    .S_AXI_ARPROT(s_axi_arprot),
    .S_AXI_ARVALID(s_axi_arvalid),
    .S_AXI_ARREADY(s_axi_arready),
    .S_AXI_RDATA(s_axi_rdata),
    .S_AXI_RRESP(s_axi_rresp),
    .S_AXI_RVALID(s_axi_rvalid),
    .S_AXI_RREADY(s_axi_rready)
);

// Internal registers
reg [7:0] axi_data_in;
reg [31:0] divider = 0;
reg [3:0] tens_count;
reg [3:0] unit_count;
reg [7:0] data;
// 7-segment mapping for digits 0-9
reg [6:0] seg_map [0:9];
initial begin
    seg_map[0] = 7'b1111110;
    seg_map[1] = 7'b0110000;
    seg_map[2] = 7'b1101101;
    seg_map[3] = 7'b1111001;
    seg_map[4] = 7'b0110011;
    seg_map[5] = 7'b1011011;
    seg_map[6] = 7'b1011111;
    seg_map[7] = 7'b1110000;
    seg_map[8] = 7'b1111111;
    seg_map[9] = 7'b1111011;
end
integer i;
reg[19:0] bcd_data = 0;
// Synchronize AXI write data to internal register
always @(posedge s_axi_aclk or negedge s_axi_aresetn) begin
    if (~s_axi_aresetn) begin
        data <= 8'b0;
    end else if (s_axi_awvalid && s_axi_wvalid && s_axi_awready && s_axi_wready) begin
        if(s_axi_wdata[7:0] < 8'b01100100) begin
            bcd_data =  {12'b0,s_axi_wdata[7:0]};
            for(i = 0;i<8;i = i+1) begin
                if(bcd_data[15:12]>=5) begin
                bcd_data[15:12] = bcd_data[15:12] +3;
            end
            if(bcd_data[11:8]>=5) begin
                bcd_data[11:8] = bcd_data[11:8] +3;
            end
            bcd_data = bcd_data <<1;
        end 
            data = {bcd_data[15:12],bcd_data[11:8]};
            tens_count<= data[7:4];
            unit_count<= data[3:0];
        end       
end
end
// Generate muxing signal for tens and units
localparam integer DIVIDER_MAX = CLK_FREQ / MUX_FREQ;
always @(posedge s_axi_aclk or negedge s_axi_aresetn) begin
    if (~s_axi_aresetn) begin
        divider <= 0;
        xung <= 1;
    end else begin
        if (divider >= DIVIDER_MAX - 1) begin
            xung <= ~xung;
            divider <= 0;
        end else begin
            divider <= divider + 1;
        end
    end
end

// Output 7-segment LED data based on muxing signal
always @(posedge s_axi_aclk or negedge s_axi_aresetn) begin
    if (~s_axi_aresetn) begin
        led_7seg_out <= 7'b1111111; // Turn off all segments
    end else begin
        if (xung) begin
            led_7seg_out <= seg_map[tens_count];
        end else begin
            led_7seg_out <= seg_map[unit_count];
        end
    end
end

endmodule

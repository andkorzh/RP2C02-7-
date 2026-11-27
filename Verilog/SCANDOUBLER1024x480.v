module SCANDOUBLER1024x480 (
input Clk,                // System clock 42.954MHz (21.477277 * 2)
input PCLK,               // Pixelclock
input [8:0]Ho,            // Horizontal counter PPU (0..340)
input [8:0]Vo,            // Vertical counter PPU (0..261)
input [5:0]PIX,           // PPU palette color index
input SCANLINES_EN,       // Enable the CRT scanline effect
// Âûõîäû
output EMPH_ON,           // Hardware dimming control output
output [5:0]VGA_PIX,      // VGA color palette index
output reg  VGA_HSYNC,    // Horizontal sync 1024x480 (positive)
output reg  VGA_VSYNC     // Vertical sync 1024x480 (positive)
);
//Variables
reg [7:0]Ho_DELAY [0:2];
reg [10:0]H_CNT;
reg [9:0]V_CNT;
reg [1:0]PCLK_DET;
reg [1:0]P_DELAY;

// PPU pipeline latency compensation (3 PCLK periods)
always @(posedge PCLK) begin
        Ho_DELAY[0] <= Ho[7:0];
        Ho_DELAY[1] <= Ho_DELAY[0];
        Ho_DELAY[2] <= Ho_DELAY[1];
                       end
// Instantiating a scanline buffer (M4K) DPRAM 6*(2*256)
wire [5:0] LBUFF_OUT;

LINE_BUFFER LINE_BUFFER (
.data      (PIX[5:0]),
.rdaddress ({Vo[0], H_CNT[9:2]}),
.rdclock   (Clk),
.wraddress ({~Vo[0], Ho_DELAY[2]}), // 3-cycle delay of the PCLK
.wrclock   (Clk),
.wren      (Ho < 9'd258), // 258
.q         (LBUFF_OUT[5:0])
);

// Timings 1024x480 @ 60 Hz
localparam H_VISIBLE = 1024;
localparam H_FRONT   = 48;
localparam H_SYNC    = 136;
localparam H_TOTAL   = 1364;
localparam V_VISIBLE = 479;
localparam V_FRONT   = 4;
localparam V_SYNC    = 4;
localparam V_TOTAL   = 524;
// Front detector PCLK
wire PCLK_RISE  = PCLK_DET[0] & ~PCLK_DET[1];
always @(posedge Clk) begin
                PCLK_DET[1:0] <= {PCLK_DET[0],PCLK};
            if ((PCLK_RISE & (Ho == 9'd0)) & (Vo == 9'd0)) begin // if framesync
                H_CNT <= 11'd0;
                V_CNT <= 10'd0;
                                                           end
       else if (PCLK_RISE & (Ho == 9'd0)) begin // if linesync
                H_CNT <= 11'd0;
                V_CNT <= (V_CNT == V_TOTAL - 1) ? 10'd0 : V_CNT + 1'b1;
                                          end
       else begin
            if (H_CNT == H_TOTAL - 1) begin
                H_CNT <= 11'd0;
                V_CNT <= (V_CNT == V_TOTAL - 1) ? 10'd0 : V_CNT + 1'b1;
                                      end
       else     H_CNT <= H_CNT + 1'b1;
            end
// VGA Sync Generation
    VGA_HSYNC <= (H_CNT >= H_VISIBLE + H_FRONT) & (H_CNT < H_VISIBLE + H_FRONT + H_SYNC);
    VGA_VSYNC <= (V_CNT >= V_VISIBLE + V_FRONT) & (V_CNT < V_VISIBLE + V_FRONT + V_SYNC);
// Window signal delay by M4K read latency (2 clock cycles)
        P_DELAY[1:0] <= {P_DELAY[0], (H_CNT < 1020) & (V_CNT < 484)};
                         end
// Darkening scanlines with hardware emphasis
assign EMPH_ON = SCANLINES_EN & V_CNT[0];
// Exit and blanking
assign VGA_PIX[5:0] = P_DELAY[1] ? LBUFF_OUT[5:0] : 6'h3F;
endmodule

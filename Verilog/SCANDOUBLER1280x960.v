module SCANDOUBLER1280x960 (
input Clk_VGA,            // Pixelclock VGA 1280x960 107.386 MHz
input MCLK,               // PPU system clock 21.477 or 42.954MHz
input PCLK,               // Pixelclock PPU
// Inputs
input [8:0]Ho,            // Horizontal counter PPU (0..340)
input [8:0]Vo,            // Vertical counter PPU (0..261)
input [5:0]PIX,           // PPU palette color index
input SCANLINES_EN,       // Enable the CRT scanline effect
// Outputs
output EMPH_ON,           // Hardware dimming control output
output reg [5:0]VGA_PIX,  // VGA color palette index
output reg vga_hsync,     // Horizontal sync 1024x480 (positive)
output reg vga_vsync      // Vertical sync 1024x480 (positive)
);
// Variables
reg [10:0]H_CNT;
reg [10:0]V_CNT;
reg [2:0]PIX_DIV;
reg [7:0]R_ADDR;
reg [7:0]Ho_DELAY[0:5];
reg [1:0]FRAME_START_SYNC;
// =========================================================================
// 1. Horizontal pixel write address latency considering PPU latency
// =========================================================================
always @(posedge MCLK) begin
    if (PCLK)  begin
        Ho_DELAY[1] <= Ho_DELAY[0];
        Ho_DELAY[3] <= Ho_DELAY[2];
        Ho_DELAY[5] <= Ho_DELAY[4];
               end
    if (~PCLK) begin
        Ho_DELAY[0] <= Ho[7:0];
        Ho_DELAY[2] <= Ho_DELAY[1];
        Ho_DELAY[4] <= Ho_DELAY[3];
               end
                       end
// =========================================================================
// 2. Linebuffer DPRAM 6 bit (2x256)
// =========================================================================
wire [5:0]LBUFF_OUT;
LINE_BUFFER LINE_BUFFER(
.data      (PIX[5:0]),
.rdaddress ({Vo[0], R_ADDR[7:0]}),
.rdclock   (Clk_VGA),
.wraddress ({~Vo[0], Ho_DELAY[5]}),
.wrclock   (MCLK),
.wren      (Ho < 9'd259), // Ïèøåì òîëüêî àêòèâíûå 240 ñòðîê
.q         (LBUFF_OUT[5:0])
);
// =========================================================================
// 3. Sync generator and read logic (1705 x 1048)
// =========================================================================
// Horizontal (1705 ticks):
// 0..1279 : Active area (1280)
// 1280..1327 : Front Porch (48)
// 1328..1439 : HSYNC (112)
// 1440..1704 : Back Porch (265) - increased for correct TV calibration
// Vertical (1048 lines):
// 0..959 : Active area (960)
// 960..1004 : Front Porch (45)
// 1005..1007 : VSYNC (3)
// 1008..1047 : Back Porch (40) - normalized to VESA standard (~36 lines)
always @(posedge Clk_VGA) begin
            // PPU start of frame detector for hard locking (Genlock)
                 FRAME_START_SYNC[1:0] <= {FRAME_START_SYNC[0], ((Vo == 9'd0) & (Ho == 9'd0))};
            if (~FRAME_START_SYNC[1] & FRAME_START_SYNC[0]) begin // Positive edge of frame start
                H_CNT[10:0]  <= 11'd0;
                V_CNT[10:0]  <= 11'd0;
                PIX_DIV[2:0] <= 3'd0;
                R_ADDR[7:0]  <= 8'd0;
                                                            end
           else begin
            // VGA scan counters
            if (H_CNT[10:0] == 11'd1704) begin
                H_CNT[10:0] <= 11'd0;
            if (V_CNT[10:0] == 11'd1047)
                V_CNT[10:0] <= 11'd0;
           else V_CNT[10:0] <= V_CNT[10:0] + 1'b1;
                                         end
           else H_CNT[10:0] <= H_CNT[10:0] + 1'b1;
            // taking into account 1 clock cycle of DPRAM read delay)
            if (H_CNT[10:0] >= 11'd1280) begin
                PIX_DIV[2:0] <= 3'd0;
                R_ADDR[7:0]  <= 8'd0;
                                         end
           else begin
            if (PIX_DIV[2:0] == 3'd4) begin
                PIX_DIV[2:0] <= 3'd0;
                R_ADDR[7:0]  <= R_ADDR[7:0] + 1'b1;
                                      end
           else PIX_DIV[2:0] <= PIX_DIV[2:0] + 1'b1;
                end
           end
                VGA_PIX[5:0] <= ((H_CNT[10:0] < 11'd1280) & (V_CNT[10:0] > 11'd3) & (V_CNT[10:0] < 11'd964)) ? LBUFF_OUT[5:0] : 6'h3F;
// Sync pulses (positive polarity)
    vga_hsync <= (H_CNT[10:0] >= 11'd1328) & (H_CNT[10:0] < 11'd1505);
    vga_vsync <= (V_CNT[10:0] >= 11'd1005) & (V_CNT[10:0] < 11'd1008);
                            end
// Darkening scanlines with hardware emphasis
assign EMPH_ON = SCANLINES_EN & ((V_CNT[1:0] == 10'd3) | (V_CNT[1:0] == 10'd2));
endmodule

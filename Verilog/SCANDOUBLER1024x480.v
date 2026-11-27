module SCANDOUBLER1024x480 (
input Clk,                // System clock
input PCLK,               // Пиксельклок
input [8:0]Ho,            // Горизонтальный счетчик PPU (0..340)
input [8:0]Vo,            // Вертикальный   счетчик PPU (0..261)
input [5:0]PIX,           // Индекс цвета палитры PPU
input SCANLINES_EN,       // Включить сканлайны
// Выходы
output EMPH_ON,           // Выход управления аппаратным эмфазисом
output [5:0]VGA_PIX,      // Индекс цвета палитры VGA
output reg  VGA_HSYNC,    // Строчный синхроимпульс 1024x480 (положительный)
output reg  VGA_VSYNC     // Кадровый синхроимпульс 1024x480 (положительный)
);
//Переменные
reg [7:0]Ho_DELAY [0:2];
reg [10:0]H_CNT;
reg [9:0]V_CNT;
reg [1:0]PCLK_DET;
reg [1:0]P_DELAY;

// Компенсация задержки конвейера PPU (3 периода PCLK)
always @(posedge PCLK) begin
        Ho_DELAY[0] <= Ho[7:0];
        Ho_DELAY[1] <= Ho_DELAY[0];
        Ho_DELAY[2] <= Ho_DELAY[1];
                       end
// Инстанцирование строчного буфера (M4K) DPRAM 6*(2*256)
wire [5:0] LBUFF_OUT;

LINE_BUFFER LINE_BUFFER (
.data      (PIX[5:0]),
.rdaddress ({Vo[0], H_CNT[9:2]}),
.rdclock   (Clk),
.wraddress ({~Vo[0], Ho_DELAY[2]}), // Задержка на 3 такта PCLK
.wrclock   (Clk),
.wren      (Ho < 9'd258), // 3  258
.q         (LBUFF_OUT[5:0])
);

// Тайминги 1024x480 @ 60 Гц
localparam H_VISIBLE = 1024;
localparam H_FRONT   = 48;
localparam H_SYNC    = 136;
localparam H_TOTAL   = 1364;
localparam V_VISIBLE = 479;
localparam V_FRONT   = 4;
localparam V_SYNC    = 4;
localparam V_TOTAL   = 524;
// Детектор фронта PCLK
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
// Генерация синхроимпульсов SVGA
    VGA_HSYNC <= (H_CNT >= H_VISIBLE + H_FRONT) & (H_CNT < H_VISIBLE + H_FRONT + H_SYNC);
    VGA_VSYNC <= (V_CNT >= V_VISIBLE + V_FRONT) & (V_CNT < V_VISIBLE + V_FRONT + V_SYNC);
// Задержка сигнала окна на латентность чтения из M4K (2 такта Clk_VGA)
        P_DELAY[1:0] <= {P_DELAY[0], (H_CNT < 1020) & (V_CNT < 484)};
                         end
// Затемняем сканлайны аппаратным эмфазисом
assign EMPH_ON = SCANLINES_EN & V_CNT[0];
// Выход и бланкирование
assign VGA_PIX[5:0] = P_DELAY[1] ? LBUFF_OUT[5:0] : 6'h3F;
endmodule
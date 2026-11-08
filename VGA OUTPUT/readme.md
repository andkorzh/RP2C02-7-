A test version of the firmware with support for VGA output. Resolution: 1280×960 at 60 Hz.
Important points for proper implementation:
The clock signal is supplied from the console's oscillator via the PPU pin (21.47727 MHz). For the system to function correctly, you must desolder the 74LS373 register and the 6116 VRAM from the motherboard. Connect the lower-order PPU address bits (PA0–PA7) to the corresponding pins on the RGB PPU board. Additionally, you must connect the VRAMA10 and VRAMCS signals to the corresponding points on the console's motherboard. To enable VGA output, you must close the jumper on the board as shown in the diagram.

<img width="982" height="857" alt="VGA_ON" src="https://github.com/user-attachments/assets/15c67f77-ffb5-43ee-87e2-8f8b62c4e6a3" />

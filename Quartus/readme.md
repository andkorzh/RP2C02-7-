This project has 3 top-level files (v1. v2. v3), they differ in the way the PPU is coupled with the VRAM interface. 
Choose the option that suits you and make it "as a top-level file" in the Quartus settings. 
Don't forget to assign the pins to your setup. The project is fully assembled and compiled.
I have not tested its functionality in other development environments.

Important note! I use an open collector transistor on the prototype board for the NMI interrupt signal output. 
Since the processor interrupt input is pulled up to +5 volts of the supply. 
This eliminates voltage compatibility problems. But this transistor is essentially an inverter, 
so it is necessary to invert the interrupt signal again for everything to be OK. 
This inversion is used in my Verilog code.

Good luck! :)

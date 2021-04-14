`timescale 10ns/10ns
module BubbleDrive8_top_tb;

reg             master_clock = 1'b1;
wire            clock_out;

reg             bubble_shift_enable = 1'b1;
reg             replicator_enable = 1'b1;
reg             bootloop_enable = 1'b0;

reg             power_good = 1'b0;
reg             temperature_low = 1'b0;

reg     [2:0]   image_dip_switch = 3'b111;

wire            bubble_out_0;
wire            bubble_out_1;

reg             i;


wire            nROMCS;
wire            ROMMOSI;
wire            ROMMISO;
wire            ROMCLK;
wire            nWP;
wire            nHOLD;

BubbleDrive8_top Main
(
    .MCLK           (master_clock   ),
    .IMGNUM         (3'b000),
    .CLKOUT         (clock_out      ),
    
    .nBSS           (1'b1           ),
    .nBSEN          (bubble_shift_enable),
    .nREPEN         (replicator_enable),
    .nBOOTEN        (bootloop_enable),
    .nSWAPEN        (1'b1           ),

    .DOUT0          (bubble_out_0   ),
    .DOUT1          (bubble_out_1   ),

    .nROMCS         (nROMCS         ),
    .ROMMOSI        (ROMMOSI        ),
    .ROMMISO        (ROMMISO        ),
    .ROMCLK         (ROMCLK         ),
    .nWP            (nWP            ),
    .nHOLD          (nHOLD          )
);


W25Q32JVxxIM Module0 
(
    .CSn(nROMCS),
    .CLK(ROMCLK),
    .DO(ROMMISO),
    .DIO(ROMMOSI),
    
    .WPn(nWP),
    .HOLDn(nHOLD),
    .RESETn(nHOLD)
);

always #1 master_clock = ~master_clock;

initial
begin
    #300000 power_good = 1'b1;
end

initial
begin
    #300500 temperature_low = 1'b1;
end

always @(posedge temperature_low)
begin
    //bootloader
    #50038 replicator_enable = 1'b0;
    
    while(bootloop_enable == 1'b0)
    begin
        #687 replicator_enable = 1'b1;
        #1233 replicator_enable = 1'b0;
    end
    #0 replicator_enable = 1'b1;

    //181
    #1788530 replicator_enable = 1'b0;
    #683 replicator_enable = 1'b1;
    //182
    #749977 replicator_enable = 1'b0;
    #683 replicator_enable = 1'b1;
    //183
    #749977 replicator_enable = 1'b0;
    #683 replicator_enable = 1'b1;
end

always @(posedge temperature_low)
begin
    //bootloader
    #50000 bubble_shift_enable = 1'b0;
    #4387745 bubble_shift_enable = 1'b1;
    #423 bootloop_enable = 1'b1;
    //181
    #650000 bubble_shift_enable = 1'b0;
    #1814231 bubble_shift_enable = 1'b1;
    //182
    #75000 bubble_shift_enable = 1'b0;
    #675660 bubble_shift_enable = 1'b1;
    //183
    #75000 bubble_shift_enable = 1'b0;
    #675660 bubble_shift_enable = 1'b1;
end

endmodule
onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /BubbleDrive8_top_tb/Main/PWRSTAT
add wave -noupdate /BubbleDrive8_top_tb/Main/MRST
add wave -noupdate /BubbleDrive8_top_tb/Main/emucore_en
add wave -noupdate /BubbleDrive8_top_tb/Main/tempsense_en
add wave -noupdate /BubbleDrive8_top_tb/Main/usb_en
add wave -noupdate /BubbleDrive8_top_tb/Main/nLED_DELAYING
add wave -noupdate /BubbleDrive8_top_tb/Main/nLED_STANDBY
add wave -noupdate /BubbleDrive8_top_tb/Main/nLED_PWROK
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/MCLK
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_tempsense_0/nTEMPCS
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_tempsense_0/TEMPCLK
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_tempsense_0/TEMPSIO
add wave -noupdate -radix unsigned /BubbleDrive8_top_tb/Main/BubbleDrive8_tempsense_0/test
add wave -noupdate -radix unsigned /BubbleDrive8_top_tb/Main/BubbleDrive8_tempsense_0/TC_time
add wave -noupdate -radix unsigned /BubbleDrive8_top_tb/Main/BubbleDrive8_tempsense_0/delaying_time
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_tempsense_0/nDELAYING
add wave -noupdate -radix unsigned /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/counter12
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/SWAP
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/ref_clk12m
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/CLKOUT
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/nBOOTEN
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/nBSS
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/nBSEN
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/nBSEN_intl
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/nREPEN
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/nREPEN_intl
add wave -noupdate -radix hexadecimal /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/FIFOCURRPAGE
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/ACCTYPE
add wave -noupdate -radix unsigned /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/MCLK_counter
add wave -noupdate -radix unsigned /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/bout_bootloop_cycle_counter
add wave -noupdate -radix unsigned /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/BOUTCYCLENUM
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/nBOUTCLKEN
add wave -noupdate -radix unsigned /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/TimingGenerator_0/ABSPOS
add wave -noupdate /BubbleDrive8_top_tb/Main/DOUT3
add wave -noupdate /BubbleDrive8_top_tb/Main/DOUT2
add wave -noupdate /BubbleDrive8_top_tb/Main/DOUT1
add wave -noupdate /BubbleDrive8_top_tb/Main/DOUT0
add wave -noupdate -radix unsigned /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/SPILoader_0/FIFOBUFWRADDR
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/SPILoader_0/nFIFOBUFWRCLKEN
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/SPILoader_0/FIFOBUFWRDATA
add wave -noupdate /BubbleDrive8_top_tb/Main/nROMCS
add wave -noupdate /BubbleDrive8_top_tb/Main/ROMCLK
add wave -noupdate /BubbleDrive8_top_tb/Main/ROMIO0
add wave -noupdate /BubbleDrive8_top_tb/Main/ROMIO1
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/SPILoader_0/mosi_enable
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/SPILoader_0/spi_instruction
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/SPILoader_0/SPI_OUTLATCH
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/SPILoader_0/general_counter
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/SPILoader_0/spi_state
add wave -noupdate -radix unsigned /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/SIPOBuffer_0/SIPOWRADDR
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/SIPOBuffer_0/D7/nWRCLKEN
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/SIPOBuffer_0/D7/DIN
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/SPILoader_0/nFIFOSENDBOOT
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_emucore_0/SPILoader_0/nFIFOSENDUSER
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/return_fifo_state
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/fifo_state
add wave -noupdate -radix ascii /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/FIFO_OUTLATCH
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/nFIFOWR
add wave -noupdate -radix hexadecimal /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/sipo_buffer_addr
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/sipo_buffer_read_en
add wave -noupdate -radix hexadecimal /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/sipo_buffer_data
add wave -noupdate -radix hexadecimal /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/text_addr
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/text_read_en
add wave -noupdate -radix hexadecimal /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/text_output
add wave -noupdate -radix unsigned /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/line_v_counter
add wave -noupdate -radix unsigned /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/line_h_counter
add wave -noupdate -radix hexadecimal /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/ascii_page_number
add wave -noupdate -radix ascii /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/ADBUS
add wave -noupdate /BubbleDrive8_top_tb/Main/BubbleDrive8_usb_0/ACBUS
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {136178906 ns} 0} {{Cursor 3} {79513600 ns} 1}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ns} {482082816 ns}
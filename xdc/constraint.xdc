## xc7a100tfgg676-2
## Clock Signal

create_clock -period 20.00 -name sys_clk_pin -waveform {0.000 10.000} -add [get_ports clk_in]
set_property -dict {PACKAGE_PIN M21 IOSTANDARD LVCMOS18} [get_ports clk_in]

## LEDs
## LED0 (G20) and LED1 (G21)
set_property -dict {PACKAGE_PIN G20 IOSTANDARD LVCMOS33} [get_ports ]
set_property -dict {PACKAGE_PIN G21 IOSTANDARD LVCMOS33} [get_ports ]

## UART
## RX (F3) and TX (E3) 
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVCMOS33} [get_ports ]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports ]

## Pushbuttons
## Key0 (H7) and Key1 (M6)
## Active low - Press button to turn it low
set_property -dict {PACKAGE_PIN H7 IOSTANDARD LVCMOS33} [get_ports ]
set_property -dict {PACKAGE_PIN M6 IOSTANDARD LVCMOS33} [get_ports ]

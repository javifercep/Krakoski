EESchema Schematic File Version 2
LIBS:Krakoski-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ChefLib
LIBS:ComponentLib
LIBS:Krakoski-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 12
Title "Krakoski"
Date "2015-11-14"
Rev "1.0.0"
Comp ""
Comment1 "Javier Fernández"
Comment2 "Alejandro Rosas"
Comment3 "https://github.com/javifercep/Krakoski"
Comment4 "https://github.com/alejandrorosas/Kodillo"
$EndDescr
Wire Wire Line
	3500 4600 3650 4600
Text Notes 700  6250 0    118  ~ 24
Power Supply
Wire Notes Line
	5600 3450 2800 3450
Text Notes 2900 3700 0    118  ~ 24
USB_FS
Wire Notes Line
	5700 3350 7950 3350
Wire Notes Line
	7950 3350 7950 2150
Wire Notes Line
	7950 2150 5700 2150
Wire Notes Line
	5700 2150 5700 3350
Text Notes 5800 2350 0    118  ~ 24
Debug
Text Notes 5800 3700 0    118  ~ 24
External Clocks
Text Notes 8250 1100 0    157  ~ 31
MCU
Wire Notes Line
	2800 3450 2800 5950
Wire Notes Line
	2800 5950 5600 5950
Wire Notes Line
	5700 3450 5700 4600
Wire Notes Line
	5700 4600 7950 4600
Wire Notes Line
	7950 4600 7950 3450
Wire Notes Line
	7950 3450 5700 3450
Text Label 3500 4200 2    60   ~ 0
3V3
Wire Wire Line
	3650 4200 3500 4200
Text Label 3500 4400 2    60   ~ 0
5V0
Wire Wire Line
	3500 4400 3650 4400
$Sheet
S 1150 6500 1050 650 
U 55FF80BF
F0 "Power" 60
F1 "Power.sch" 60
F2 "3V3" O R 2200 6650 60 
F3 "VDDA" O R 2200 6950 60 
F4 "GND" O L 1150 6950 60 
F5 "5V0" I R 2200 6800 60 
F6 "VIN" I L 1150 6600 60 
F7 "VBUS_FS_0" I L 1150 6700 60 
$EndSheet
Wire Notes Line
	600  7400 2700 7400
Wire Notes Line
	600  6050 2700 6050
Text Label 2350 6650 0    60   ~ 0
3V3
Text Label 2350 6950 0    60   ~ 0
VDDA
Wire Wire Line
	2200 6650 2350 6650
Wire Wire Line
	1050 6950 1050 7150
Wire Notes Line
	5700 800  7950 800 
Wire Notes Line
	7950 2050 5700 2050
Text Notes 5800 1050 0    118  ~ 24
Boot & Reset\n
$Sheet
S 6150 1250 950  600 
U 5603C4D5
F0 "Boot" 60
F1 "Boot.sch" 60
F2 "GND" O L 6150 1450 60 
F3 "~RST" O R 7100 1350 60 
F4 "3V3" I L 6150 1350 60 
F5 "BOOT" O R 7100 1550 60 
F6 "ENABLE_BOOT" I R 7100 1650 60 
F7 "BOOT_STATE" I R 7100 1750 60 
$EndSheet
Wire Notes Line
	600  7400 600  6050
Wire Notes Line
	5700 2050 5700 800 
Wire Notes Line
	7950 800  7950 2050
$Sheet
S 6250 2600 850  400 
U 56047254
F0 "Debug" 60
F1 "Debug.sch" 60
F2 "3V3" I L 6250 2700 60 
F3 "SWCLK" I R 7100 2700 60 
F4 "GND" O L 6250 2800 60 
F5 "SWDIO" B R 7100 2800 60 
F6 "SWO" I R 7100 2900 60 
F7 "~RST" I L 6250 2900 60 
$EndSheet
$Sheet
S 6300 3950 800  400 
U 56047B2D
F0 "Clocks" 60
F1 "Clocks.sch" 60
F2 "GND" O L 6300 4150 60 
F3 "OSC_IN" I R 7100 4050 60 
F4 "OSC_OUT" O R 7100 4250 60 
$EndSheet
Text Notes 700  3650 0    118  ~ 24
ESP8266\n
Text Notes 2950 1050 0    118  ~ 24
B2B
$Sheet
S 3400 1200 1400 1900
U 56050EFB
F0 "B2B" 60
F1 "B2B.sch" 60
F2 "3V3" I L 3400 1350 60 
F3 "GND" O L 3400 1450 60 
F4 "5V0" I L 3400 1550 60 
F5 "DAC" I L 3400 3000 60 
F6 "RESET" I L 3400 1750 60 
F7 "VIN" O L 3400 1850 60 
F8 "AN0" O L 3400 2300 60 
F9 "AN1" O L 3400 2400 60 
F10 "AN2" O L 3400 2500 60 
F11 "AN3" O L 3400 2600 60 
F12 "AN4" O L 3400 2700 60 
F13 "AN5" O L 3400 2800 60 
F14 "SCL" B L 3400 2050 60 
F15 "SDA" B L 3400 2150 60 
F16 "SCK" I R 4800 1350 60 
F17 "MISO" O R 4800 1450 60 
F18 "MOSI" I R 4800 1550 60 
F19 "CS" I R 4800 1650 60 
F20 "PWM1" B R 4800 1850 60 
F21 "GPIO1" B R 4800 2350 60 
F22 "UART_TX" I R 4800 2900 60 
F23 "UART_RX" O R 4800 3000 60 
F24 "GPIO2" B R 4800 2450 60 
F25 "PWM2" B R 4800 1950 60 
F26 "PWM3" B R 4800 2050 60 
F27 "PWM4" B R 4800 2150 60 
F28 "GPIO3" B R 4800 2550 60 
F29 "GPIO4" B R 4800 2650 60 
F30 "WKUP" O L 3400 1650 60 
$EndSheet
Text Label 8700 1750 2    60   ~ 0
3V3
Text Label 950  6950 2    60   ~ 0
GND
Connection ~ 1050 6950
Text Label 8700 1850 2    60   ~ 0
GND
Text Label 8700 2000 2    60   ~ 0
VDDA
Wire Wire Line
	8700 1750 8900 1750
Wire Wire Line
	8700 1850 8900 1850
Wire Wire Line
	8700 2000 8900 2000
Wire Wire Line
	950  6950 1150 6950
Text Label 2350 6800 0    60   ~ 0
5V0
Text Label 3500 4600 2    60   ~ 0
GND
Text Label 7250 2700 0    60   ~ 0
SWCLK
Text Label 7250 2800 0    60   ~ 0
SWDIO
Text Label 7250 2900 0    60   ~ 0
SWO
Text Label 6100 2700 2    60   ~ 0
3V3
Text Label 6100 2800 2    60   ~ 0
GND
Text Label 6100 2900 2    60   ~ 0
~RST
Wire Wire Line
	6100 2700 6250 2700
Wire Wire Line
	6100 2800 6250 2800
Wire Wire Line
	6100 2900 6250 2900
Wire Wire Line
	7250 2700 7100 2700
Wire Wire Line
	7250 2800 7100 2800
Wire Wire Line
	7100 2900 7250 2900
Text Label 8700 4950 2    60   ~ 0
SWCLK
Wire Wire Line
	8700 4950 8900 4950
Text Label 8700 5050 2    60   ~ 0
SWDIO
Text Label 8700 5150 2    60   ~ 0
SWO
Wire Wire Line
	8700 5050 8900 5050
Wire Wire Line
	8900 5150 8700 5150
Text Label 8700 2300 2    60   ~ 0
~RST
Wire Wire Line
	8700 2300 8900 2300
Text Label 7250 1350 0    60   ~ 0
~RST
Text Label 7250 1550 0    60   ~ 0
BOOT
Text Label 7250 1650 0    60   ~ 0
ENABLE_BOOT
Text Label 7250 1750 0    60   ~ 0
BOOT_STATE
Text Label 6000 1350 2    60   ~ 0
3V3
Text Label 6000 1450 2    60   ~ 0
GND
Wire Wire Line
	6000 1350 6150 1350
Wire Wire Line
	6000 1450 6150 1450
Wire Wire Line
	7100 1350 7250 1350
Wire Wire Line
	7100 1550 7250 1550
Wire Wire Line
	7250 1650 7100 1650
Wire Wire Line
	7250 1750 7100 1750
Text Label 8700 2150 2    60   ~ 0
BOOT
Wire Wire Line
	8700 2150 8900 2150
Text Label 10350 4250 0    60   ~ 0
ENABLE_BOOT
Text Label 10350 3850 0    60   ~ 0
BOOT_STATE
Text Label 6150 4150 2    60   ~ 0
GND
Wire Wire Line
	6150 4150 6300 4150
Text Label 7300 4050 0    60   ~ 0
OSC_IN
Text Label 7300 4250 0    60   ~ 0
OSC_OUT
Wire Wire Line
	7100 4050 7300 4050
Wire Wire Line
	7100 4250 7300 4250
Text Label 8700 4600 2    60   ~ 0
OSC_IN
Text Label 8700 4750 2    60   ~ 0
OSC_OUT
Wire Wire Line
	8700 4600 8900 4600
Wire Wire Line
	8700 4750 8900 4750
Text Label 6150 5350 2    60   ~ 0
GND
Wire Wire Line
	7100 5200 7300 5200
Wire Wire Line
	7100 5350 7300 5350
Wire Wire Line
	7100 5500 7300 5500
Wire Wire Line
	7100 5650 7300 5650
Wire Wire Line
	8750 2800 8900 2800
Wire Wire Line
	8750 2700 8900 2700
Wire Wire Line
	8750 2600 8900 2600
Wire Wire Line
	8750 2500 8900 2500
Text Label 3300 1350 2    60   ~ 0
3V3
Wire Wire Line
	3300 1350 3400 1350
Text Label 3300 1450 2    60   ~ 0
GND
Wire Wire Line
	3300 1450 3400 1450
Text Label 3300 1550 2    60   ~ 0
5V0
Wire Wire Line
	3300 1550 3400 1550
Text Label 10400 3200 0    60   ~ 0
I2C_SCL
Text Label 10400 3300 0    60   ~ 0
I2C_SDA
Wire Wire Line
	10200 3200 10400 3200
Wire Wire Line
	10400 3300 10200 3300
Text Label 8750 3100 2    60   ~ 0
AN_IO_1
Text Label 8750 3200 2    60   ~ 0
AN_IO_2
Text Label 8750 3300 2    60   ~ 0
AN_IO_3
Text Label 8750 3400 2    60   ~ 0
AN_IO_4
Text Label 8750 3500 2    60   ~ 0
AN_IO_5
Text Label 10350 3550 0    60   ~ 0
DIG_IO_1
Text Label 10350 3650 0    60   ~ 0
DIG_IO_2
Wire Wire Line
	10350 3550 10200 3550
Wire Wire Line
	10350 3650 10200 3650
Wire Wire Line
	8750 3100 8900 3100
Wire Wire Line
	8750 3200 8900 3200
Wire Wire Line
	8750 3300 8900 3300
Wire Wire Line
	8900 3400 8750 3400
Wire Wire Line
	8750 3500 8900 3500
Text Label 8750 3750 2    60   ~ 0
DAC_1
Wire Wire Line
	8750 3750 8900 3750
Text Label 7300 5200 0    60   ~ 0
PWM_IO_1
Text Label 7300 5350 0    60   ~ 0
PWM_IO_2
Text Label 7300 5500 0    60   ~ 0
PWM_IO_3
Text Label 7300 5650 0    60   ~ 0
PWM_IO_4
Text Label 3300 3000 2    60   ~ 0
DAC_1
Wire Wire Line
	3300 3000 3400 3000
Wire Notes Line
	8100 900  8100 5950
Wire Notes Line
	8100 5950 11100 5950
Wire Notes Line
	11100 5950 11100 800 
Wire Notes Line
	11100 800  8100 800 
Wire Notes Line
	8100 800  8100 950 
Wire Notes Line
	5700 4700 5700 5950
Wire Notes Line
	5700 5950 7950 5950
Wire Notes Line
	5600 800  2800 800 
Wire Notes Line
	2800 800  2800 3350
Wire Notes Line
	2800 3350 5600 3350
Wire Notes Line
	5600 3350 5600 800 
Wire Notes Line
	5600 5950 5600 3450
Wire Notes Line
	600  3450 2700 3450
Wire Notes Line
	2700 3450 2700 5950
Wire Notes Line
	2700 5950 600  5950
Wire Notes Line
	600  5950 600  3450
Wire Notes Line
	2700 6050 2700 7400
Wire Wire Line
	2200 6950 2350 6950
$Comp
L GND #PWR01
U 1 1 563F94ED
P 1050 7150
F 0 "#PWR01" H 1050 6900 50  0001 C CNN
F 1 "GND" H 1050 7000 50  0000 C CNN
F 2 "" H 1050 7150 60  0000 C CNN
F 3 "" H 1050 7150 60  0000 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  3350 2700 3350
Wire Notes Line
	2700 3350 2700 800 
Wire Notes Line
	2700 800  600  800 
Wire Notes Line
	600  800  600  3350
Text Notes 650  1000 0    118  ~ 24
NRF24L01\n
$Sheet
S 3650 4000 950  1550
U 5175095A
F0 "USB" 50
F1 "USB.sch" 50
F2 "GND" I L 3650 4600 60 
F3 "3V30" I L 3650 4200 60 
F4 "5V0" O L 3650 4400 60 
F5 "USB_D-" B R 4600 4200 60 
F6 "USB_D+" B R 4600 4300 60 
F7 "USB_ID" B R 4600 4450 60 
F8 "VBUS_USB" B R 4600 4700 60 
F9 "EN_USB" O R 4600 5200 60 
F10 "FAULT_USB" I R 4600 5350 60 
$EndSheet
$Sheet
S 1150 1650 750  1000
U 5646A97D
F0 "NRF24L01" 60
F1 "NRF24L01.sch" 60
F2 "3V3" I L 1150 1800 60 
F3 "GND" O L 1150 1950 60 
F4 "~CS" O R 1900 2450 60 
F5 "MOSI" O R 1900 2250 60 
F6 "IRQ" I R 1900 1950 60 
F7 "CE" O R 1900 1800 60 
F8 "SCK" O R 1900 2150 60 
F9 "MISO" I R 1900 2350 60 
$EndSheet
$Sheet
S 1050 4150 900  1350
U 5646B7D8
F0 "ESP8266" 60
F1 "ESP8266.sch" 60
F2 "3V3" I L 1050 4300 60 
F3 "GND" O L 1050 4450 60 
F4 "CE" O R 1950 4300 60 
F5 "~RST" O R 1950 4450 60 
F6 "UTXD" O R 1950 4700 60 
F7 "GPIO2" B R 1950 5250 60 
F8 "GPIO0" B R 1950 5150 60 
F9 "URXD" I R 1950 4800 60 
$EndSheet
Text Label 8750 3600 2    60   ~ 0
AN_IO_6
Wire Wire Line
	8750 3600 8900 3600
Text Label 10400 5050 0    60   ~ 0
SPI_SCK0
Text Label 10400 5150 0    60   ~ 0
SPI_MOSI0
Text Label 10400 5250 0    60   ~ 0
SPI_MISO0
Text Label 10400 5350 0    60   ~ 0
SPI_NSS0
Wire Wire Line
	10400 5050 10200 5050
Wire Wire Line
	10400 5150 10200 5150
Wire Wire Line
	10400 5250 10200 5250
Wire Wire Line
	10400 5350 10200 5350
Text Label 10400 4550 0    60   ~ 0
SPI_SCK1
Text Label 10400 4650 0    60   ~ 0
SPI_MOSI1
Text Label 10400 4750 0    60   ~ 0
SPI_MISO1
Text Label 10400 4850 0    60   ~ 0
SPI_NSS1
Wire Wire Line
	10400 4550 10200 4550
Wire Wire Line
	10400 4650 10200 4650
Wire Wire Line
	10400 4750 10200 4750
Wire Wire Line
	10400 4850 10200 4850
Text Label 2050 2150 0    60   ~ 0
SPI_SCK0
Text Label 2050 2250 0    60   ~ 0
SPI_MOSI0
Text Label 2050 2350 0    60   ~ 0
SPI_MISO0
Text Label 2050 2450 0    60   ~ 0
SPI_NSS0
Wire Wire Line
	2050 2150 1900 2150
Wire Wire Line
	2050 2250 1900 2250
Wire Wire Line
	2050 2350 1900 2350
Wire Wire Line
	2050 2450 1900 2450
Text Label 1000 1800 2    60   ~ 0
3V3
Wire Wire Line
	1000 1800 1150 1800
Text Label 1000 1950 2    60   ~ 0
GND
Wire Wire Line
	1000 1950 1150 1950
Text Label 900  4300 2    60   ~ 0
3V3
Wire Wire Line
	900  4300 1050 4300
Text Label 900  4450 2    60   ~ 0
GND
Wire Wire Line
	900  4450 1050 4450
Text Label 10400 2850 0    60   ~ 0
UART_RX0
Text Label 10400 2950 0    60   ~ 0
UART_TX0
Wire Wire Line
	10200 2850 10400 2850
Wire Wire Line
	10200 2950 10400 2950
Text Label 10400 2550 0    60   ~ 0
UART_RX1
Text Label 10400 2650 0    60   ~ 0
UART_TX1
Wire Wire Line
	10200 2550 10400 2550
Wire Wire Line
	10200 2650 10400 2650
Text Label 2100 4700 0    60   ~ 0
UART_RX0
Text Label 2100 4800 0    60   ~ 0
UART_TX0
Wire Wire Line
	1950 4700 2100 4700
Wire Wire Line
	1950 4800 2100 4800
Text Label 2050 1800 0    60   ~ 0
DIG_IO_1
Text Label 2050 1950 0    60   ~ 0
DIG_IO_2
Wire Wire Line
	2050 1800 1900 1800
Wire Wire Line
	2050 1950 1900 1950
Text Label 10350 3950 0    60   ~ 0
DIG_IO_5
Text Label 10350 4050 0    60   ~ 0
DIG_IO_6
Wire Wire Line
	10350 3950 10200 3950
Wire Wire Line
	10350 4050 10200 4050
Text Label 10350 3750 0    60   ~ 0
DIG_IO_3
Wire Wire Line
	10350 3750 10200 3750
Wire Wire Line
	10350 3850 10200 3850
Text Label 2100 4300 0    60   ~ 0
DIG_IO_6
Wire Wire Line
	2100 4300 1950 4300
Text Label 2100 5150 0    60   ~ 0
DIG_IO_5
Wire Wire Line
	2100 5250 1950 5250
Text Label 2100 4450 0    60   ~ 0
DIG_IO_3
Wire Wire Line
	2100 4450 1950 4450
Wire Wire Line
	2100 5150 1950 5150
Wire Wire Line
	2200 6800 2350 6800
Wire Notes Line
	2800 6050 5600 6050
Wire Notes Line
	5600 6050 5600 7400
Wire Notes Line
	5600 7400 2800 7400
Wire Notes Line
	2800 7400 2800 6050
Text Notes 2900 6250 0    118  ~ 24
SDIO
$Sheet
S 3600 6250 1000 1000
U 5642F000
F0 "SDIO" 60
F1 "SDIO.sch" 60
F2 "3V3" I L 3600 6400 60 
F3 "GND" O L 3600 6550 60 
F4 "SDIO_CLK" I R 4600 6400 60 
F5 "SDIO_CMD" B R 4600 6500 60 
F6 "SDIO_D0" B R 4600 6600 60 
F7 "SDIO_D1" B R 4600 6700 60 
F8 "SDIO_D2" B R 4600 6800 60 
F9 "SDIO_D3" B R 4600 6900 60 
F10 "SD_D" B R 4600 7150 60 
$EndSheet
Text Label 3450 6400 2    60   ~ 0
3V3
Wire Wire Line
	3450 6400 3600 6400
Text Label 3450 6550 2    60   ~ 0
GND
Wire Wire Line
	3450 6550 3600 6550
Text Label 4750 6400 0    60   ~ 0
SDIO_CLK
Text Label 4750 6500 0    60   ~ 0
SDIO_CMD
Text Label 4750 6600 0    60   ~ 0
SDIO_D0
Text Label 4750 6700 0    60   ~ 0
SDIO_D1
Text Label 4750 6800 0    60   ~ 0
SDIO_D2
Text Label 4750 6900 0    60   ~ 0
SDIO_D3
Text Label 4750 7150 0    60   ~ 0
SDIO_CD
Wire Wire Line
	4600 6400 4750 6400
Wire Wire Line
	4600 6500 4750 6500
Wire Wire Line
	4600 6600 4750 6600
Wire Wire Line
	4600 6700 4750 6700
Wire Wire Line
	4600 6800 4750 6800
Wire Wire Line
	4600 6900 4750 6900
Wire Wire Line
	4600 7150 4750 7150
Text Label 8750 4050 2    60   ~ 0
SDIO_CLK
Text Label 8750 3950 2    60   ~ 0
SDIO_CMD
Text Label 8750 4450 2    60   ~ 0
SDIO_D0
Text Label 8750 4350 2    60   ~ 0
SDIO_D1
Text Label 8750 4250 2    60   ~ 0
SDIO_D2
Text Label 8750 4150 2    60   ~ 0
SDIO_D3
Text Label 10350 4150 0    60   ~ 0
SDIO_CD
Wire Wire Line
	8900 4450 8750 4450
Wire Wire Line
	8900 4350 8750 4350
Wire Wire Line
	8900 4250 8750 4250
Wire Wire Line
	8900 4150 8750 4150
Wire Wire Line
	8900 4050 8750 4050
Wire Wire Line
	8900 3950 8750 3950
Wire Wire Line
	10200 4150 10350 4150
Wire Wire Line
	10200 4250 10350 4250
Wire Wire Line
	6150 5350 6350 5350
Text Notes 5800 4900 0    118  ~ 24
IO
$Sheet
S 6350 5050 750  700 
U 51797E5D
F0 "IO" 50
F1 "IO.sch" 50
F2 "GND" I L 6350 5350 60 
F3 "LED1" I R 7100 5200 60 
F4 "LED2" I R 7100 5350 60 
F5 "LED3" I R 7100 5500 60 
F6 "LED4" I R 7100 5650 60 
$EndSheet
Wire Notes Line
	7950 5950 7950 4700
Wire Notes Line
	7950 4700 5700 4700
Text Label 4950 1350 0    60   ~ 0
SPI_SCK1
Text Label 4950 1450 0    60   ~ 0
SPI_MOSI1
Text Label 4950 1550 0    60   ~ 0
SPI_MISO1
Text Label 4950 1650 0    60   ~ 0
SPI_NSS1
Wire Wire Line
	4950 1350 4800 1350
Wire Wire Line
	4950 1450 4800 1450
Wire Wire Line
	4950 1550 4800 1550
Wire Wire Line
	4950 1650 4800 1650
Text Label 3300 1750 2    60   ~ 0
~RST
Wire Wire Line
	3300 1750 3400 1750
Text Label 4750 4200 0    60   ~ 0
USB_D-
Text Label 4750 4300 0    60   ~ 0
USB_D+
Text Label 4750 4450 0    60   ~ 0
USB_ID
Text Label 4750 4700 0    60   ~ 0
VBUS_USB
Wire Wire Line
	4750 4200 4600 4200
Wire Wire Line
	4750 4300 4600 4300
Wire Wire Line
	4750 4450 4600 4450
Wire Wire Line
	4750 4700 4600 4700
Text Label 10350 1800 0    60   ~ 0
USB_D-
Text Label 10350 1900 0    60   ~ 0
USB_D+
Text Label 10350 2000 0    60   ~ 0
USB_ID
Wire Wire Line
	10350 1800 10200 1800
Wire Wire Line
	10350 1900 10200 1900
$Sheet
S 8900 1600 1300 4000
U 56040A26
F0 "MCU" 60
F1 "MCU.sch" 60
F2 "3V3" I L 8900 1750 60 
F3 "GND" O L 8900 1850 60 
F4 "Boot" I L 8900 2150 60 
F5 "~Reset" I L 8900 2300 60 
F6 "PWM_1" O L 8900 2500 60 
F7 "PWM_2" O L 8900 2600 60 
F8 "PWM_3" O L 8900 2700 60 
F9 "PWM_4" O L 8900 2800 60 
F10 "ADC_1" I L 8900 3100 60 
F11 "ADC_3" I L 8900 3300 60 
F12 "ADC_4" I L 8900 3400 60 
F13 "ADC_5" I L 8900 3500 60 
F14 "ADC_2" I L 8900 3200 60 
F15 "DAC_1" O L 8900 3750 60 
F16 "OSC_IN" I L 8900 4600 60 
F17 "OSC_OUT" O L 8900 4750 60 
F18 "SWCLK" I L 8900 4950 60 
F19 "SWIO" B L 8900 5050 60 
F20 "SWO" O L 8900 5150 60 
F21 "VDDA" I L 8900 2000 60 
F22 "I2C_SCL" B R 10200 3200 60 
F23 "I2C_SDA" B R 10200 3300 60 
F24 "USB_D-" B R 10200 1800 60 
F25 "USB_D+" B R 10200 1900 60 
F26 "UART_TX0" O R 10200 2550 60 
F27 "UART_RX0" I R 10200 2650 60 
F28 "SPI_SCK0" B R 10200 5050 60 
F29 "SPI_MOSI0" B R 10200 5150 60 
F30 "SPI_MISO0" B R 10200 5250 60 
F31 "SPI_NSS0" B R 10200 5350 60 
F32 "UART_TX1" O R 10200 2850 60 
F33 "UART_RX1" I R 10200 2950 60 
F34 "SPI_SCK1" B R 10200 4550 60 
F35 "SPI_MOSI1" B R 10200 4650 60 
F36 "SPI_MISO1" B R 10200 4750 60 
F37 "SPI_NSS1" B R 10200 4850 60 
F38 "ADC_6" I L 8900 3600 60 
F39 "SYSWKUP" I L 8900 5350 60 
F40 "SDIO_CMD" O L 8900 3950 60 
F41 "SDIO_CK" O L 8900 4050 60 
F42 "SDIO_D3" B L 8900 4150 60 
F43 "SDIO_D2" B L 8900 4250 60 
F44 "SDIO_D1" B L 8900 4350 60 
F45 "SDIO_D0" B L 8900 4450 60 
F46 "GPIO_1" B R 10200 3550 60 
F47 "GPIO_2" B R 10200 3650 60 
F48 "GPIO_3" B R 10200 3750 60 
F49 "GPIO_4" B R 10200 3850 60 
F50 "GPIO_5" B R 10200 3950 60 
F51 "GPIO_6" B R 10200 4050 60 
F52 "GPIO_7" B R 10200 4150 60 
F53 "GPIO_8" B R 10200 4250 60 
F54 "USB_ID" B R 10200 2000 60 
F55 "VBUS_USB" B R 10200 2100 60 
F56 "GPIO_9" B R 10200 4350 60 
$EndSheet
Text Label 10350 2100 0    60   ~ 0
VBUS_USB
Wire Wire Line
	10350 2000 10200 2000
Wire Wire Line
	10350 2100 10200 2100
Text Label 8750 2500 2    60   ~ 0
PWM_IO_1
Text Label 4950 1950 0    60   ~ 0
PWM_IO_2
Text Label 8750 2700 2    60   ~ 0
PWM_IO_3
Text Label 8750 2800 2    60   ~ 0
PWM_IO_4
Text Label 4950 1850 0    60   ~ 0
PWM_IO_1
Text Label 8750 2600 2    60   ~ 0
PWM_IO_2
Text Label 4950 2050 0    60   ~ 0
PWM_IO_3
Text Label 4950 2150 0    60   ~ 0
PWM_IO_4
Wire Wire Line
	4950 2150 4800 2150
Wire Wire Line
	4950 2050 4800 2050
Wire Wire Line
	4950 1950 4800 1950
Wire Wire Line
	4950 1850 4800 1850
Text Label 4950 3000 0    60   ~ 0
UART_RX1
Text Label 4950 2900 0    60   ~ 0
UART_TX1
Wire Wire Line
	4950 2900 4800 2900
Wire Wire Line
	4950 3000 4800 3000
Text Label 3300 2300 2    60   ~ 0
AN_IO_1
Text Label 3300 2400 2    60   ~ 0
AN_IO_2
Text Label 3300 2500 2    60   ~ 0
AN_IO_3
Text Label 3300 2600 2    60   ~ 0
AN_IO_4
Text Label 3300 2700 2    60   ~ 0
AN_IO_5
Wire Wire Line
	3300 2300 3400 2300
Wire Wire Line
	3300 2400 3400 2400
Wire Wire Line
	3300 2500 3400 2500
Wire Wire Line
	3400 2600 3300 2600
Wire Wire Line
	3300 2700 3400 2700
Text Label 3300 2800 2    60   ~ 0
AN_IO_6
Wire Wire Line
	3300 2800 3400 2800
Text Label 3300 2150 2    60   ~ 0
I2C_SCL
Text Label 3300 2050 2    60   ~ 0
I2C_SDA
Wire Wire Line
	3400 2150 3300 2150
Wire Wire Line
	3300 2050 3400 2050
Text Label 3300 1650 2    60   ~ 0
WKUP
Wire Wire Line
	3300 1650 3400 1650
Text Label 3300 1850 2    60   ~ 0
VIN
Wire Wire Line
	3300 1850 3400 1850
Text Label 8700 5350 2    60   ~ 0
WKUP
Wire Wire Line
	8700 5350 8900 5350
Text Label 4800 5350 0    60   ~ 0
AN_IO_6
Text Label 4800 5200 0    60   ~ 0
AN_IO_5
Wire Wire Line
	4800 5200 4600 5200
Wire Wire Line
	4800 5350 4600 5350
Wire Wire Line
	4950 2350 4800 2350
Text Label 4950 2450 0    60   ~ 0
DIG_IO_5
Wire Wire Line
	4950 2450 4800 2450
Wire Wire Line
	4950 2550 4800 2550
Text Label 4950 2550 0    60   ~ 0
DIG_IO_6
Text Label 4950 2350 0    60   ~ 0
DIG_IO_1
Wire Wire Line
	4950 2650 4800 2650
Text Label 2100 5250 0    60   ~ 0
AN_IO_4
Text Label 1100 6700 2    60   ~ 0
VBUS_USB
Wire Wire Line
	1150 6700 1100 6700
Text Label 1100 6600 2    60   ~ 0
VIN
Wire Wire Line
	1150 6600 1100 6600
Text Label 10350 4350 0    60   ~ 0
DIG_IO_9
Wire Wire Line
	10350 4350 10200 4350
Text Label 4950 2650 0    60   ~ 0
DIG_IO_9
$EndSCHEMATC

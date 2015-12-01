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
Sheet 12 12
Title "Krakoski"
Date "2015-11-14"
Rev "1.0.0"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 ""
Comment3 "https://github.com/javifercep/Krakoski"
Comment4 "Kodillo compatible"
$EndDescr
$Comp
L STM32F405RGT6 U1201
U 1 1 56041634
P 9050 3400
F 0 "U1201" H 9050 3300 60  0000 C CNN
F 1 "STM32F205RCTX" H 9050 3500 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 8850 3400 60  0001 C CNN
F 3 "~" H 8850 3400 60  0000 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
Text Label 10450 2850 0    59   ~ 0
SWDIO_L
Text Label 9800 2000 1    59   ~ 0
SWCLK_L
Text Label 7650 3250 2    59   ~ 0
NRST_L
Text Label 7650 3850 2    60   ~ 0
VDDA_L
Text Notes 800  950  0    157  ~ 31
MCU:  STM32F405 / STM32F205 / STM32F105
Text Label 5250 1850 2    60   ~ 0
3V3_L
Text Label 10450 2650 0    60   ~ 0
3V3_L
Text Label 9800 4800 3    60   ~ 0
3V3_L
Text Label 8500 4800 3    60   ~ 0
3V3_L
Text Label 8300 2000 1    60   ~ 0
3V3_L
Text Label 5450 5800 2    60   ~ 0
3V3_L
Text Label 7650 2650 2    60   ~ 0
VBAT_L
Text Label 6000 1850 0    60   ~ 0
VBAT_L
Text Label 8700 2000 1    60   ~ 0
BOOT_L
Text Notes 1100 1350 0    60   ~ 0
Power inputs\n
Text HLabel 1450 1500 0    60   Input ~ 0
3V3
Text HLabel 1450 1650 0    60   Output ~ 0
GND
Text Label 1750 1500 0    60   ~ 0
3V3_L
Text Label 1750 1650 0    60   ~ 0
GND_L
Text Notes 1100 4000 0    60   ~ 0
IO\n\n
Text HLabel 1600 4050 0    60   BiDi ~ 0
GPIO_1
Text Label 1800 4050 0    60   ~ 0
GPIO_1_L
Text Label 8400 1950 1    60   ~ 0
GND_L
Text Label 7650 3750 2    60   ~ 0
GND_L
Text Label 8400 4800 3    60   ~ 0
GND_L
Text Label 5600 4000 0    60   ~ 0
GND_L
Text Label 5600 5100 0    60   ~ 0
GND_L
Text Label 5450 6500 0    60   ~ 0
GND_L
Text Notes 4750 5700 0    60   ~ 0
Decoupling capacitors\n\n
Text Notes 1100 2250 0    60   ~ 0
Reset & boot\n\n
Text HLabel 1500 2550 0    60   Input ~ 0
Boot
Text HLabel 1550 2300 0    60   Input ~ 0
~Reset
Text Label 1850 2300 0    59   ~ 0
NRST_L
Text Label 2100 2550 0    60   ~ 0
BOOT_L
Text HLabel 1600 4150 0    60   BiDi ~ 0
GPIO_2
Text Label 1800 4150 0    60   ~ 0
GPIO_2_L
Text HLabel 1600 4250 0    60   BiDi ~ 0
GPIO_3
Text Label 1800 4250 0    60   ~ 0
GPIO_3_L
Text HLabel 1600 4350 0    60   BiDi ~ 0
GPIO_4
Text Label 1800 4350 0    60   ~ 0
GPIO_4_L
Text HLabel 1600 4450 0    60   BiDi ~ 0
GPIO_5
Text Label 1800 4450 0    60   ~ 0
GPIO_5_L
Text HLabel 1600 4550 0    60   BiDi ~ 0
GPIO_6
Text Label 1800 4550 0    60   ~ 0
GPIO_6_L
Text HLabel 3450 6050 0    60   Output ~ 0
PWM_1
Text Label 3650 6050 0    60   ~ 0
PWM_1_L
Text HLabel 3450 6150 0    60   Output ~ 0
PWM_2
Text Label 3650 6150 0    60   ~ 0
PWM_2_L
Text HLabel 3450 6250 0    60   Output ~ 0
PWM_3
Text HLabel 3450 6350 0    60   Output ~ 0
PWM_4
Text Label 3650 6250 0    60   ~ 0
PWM_3_L
Text Label 3650 6350 0    60   ~ 0
PWM_4_L
Text HLabel 1550 5000 0    60   Input ~ 0
ADC_1
Text Label 1750 5000 0    60   ~ 0
ADC_1_L
Text HLabel 1550 5200 0    60   Input ~ 0
ADC_3
Text HLabel 1550 5300 0    60   Input ~ 0
ADC_4
Text HLabel 1550 5400 0    60   Input ~ 0
ADC_5
Text HLabel 1550 5100 0    60   Input ~ 0
ADC_2
Text Label 1750 5100 0    60   ~ 0
ADC_2_L
Text Label 1750 5200 0    60   ~ 0
ADC_3_L
Text Label 1750 5300 0    60   ~ 0
ADC_4_L
Text Label 1750 5400 0    60   ~ 0
ADC_5_L
Text HLabel 1550 5650 0    60   Output ~ 0
DAC_1
Text Label 1750 5650 0    60   ~ 0
DAC_1_L
Text Label 7650 3550 2    60   ~ 0
ADC_1_L
Text Label 7650 3650 2    60   ~ 0
ADC_2_L
Text Label 9000 4800 3    60   ~ 0
ADC_3_L
Text Label 9100 4800 3    60   ~ 0
ADC_4_L
Text Notes 1100 3350 0    60   ~ 0
External Clock\n\n
Text HLabel 1750 3400 0    60   Input ~ 0
OSC_IN
Text Label 1850 3550 0    59   ~ 0
OSC_OUT_L
Text Label 1850 3400 0    60   ~ 0
OSC_IN_L
Text HLabel 1750 3550 0    60   Output ~ 0
OSC_OUT
Text Label 7650 3050 2    60   ~ 0
OSC_IN_L
Text Label 7650 3150 2    59   ~ 0
OSC_OUT_L
Text Notes 2850 3500 0    60   ~ 0
USB_FS\n
Text HLabel 3450 3650 0    60   BiDi ~ 0
USB_D-
Text HLabel 3450 3750 0    60   BiDi ~ 0
USB_D+
Text Notes 2850 5150 0    60   ~ 0
Debug & SYS\n
Text Label 3550 5300 0    59   ~ 0
SWCLK_L
Text HLabel 3350 5300 0    60   Input ~ 0
SWCLK
Text Label 3550 5400 0    59   ~ 0
SWDIO_L
Text HLabel 3350 5400 0    60   BiDi ~ 0
SWIO
Text HLabel 3350 5500 0    60   Output ~ 0
SWO
Text Label 3550 5500 0    59   ~ 0
SWO_L
Text Notes 2850 1350 0    60   ~ 0
UART & USART\n
Text HLabel 3450 1500 0    60   Output ~ 0
UART_TX0
Text Label 9200 2000 1    59   ~ 0
SWO_L
Text HLabel 3450 1600 0    60   Input ~ 0
UART_RX0
Text Label 3650 1500 0    60   ~ 0
UART_TX0_L
Text Label 3650 1600 0    60   ~ 0
UART_RX0_L
Text Notes 2900 2200 0    60   ~ 0
SPI
Text HLabel 3400 2350 0    60   BiDi ~ 0
SPI_SCK0
Text HLabel 3400 2450 0    60   BiDi ~ 0
SPI_MOSI0
Text HLabel 3400 2550 0    60   BiDi ~ 0
SPI_MISO0
Text HLabel 3400 2650 0    60   BiDi ~ 0
SPI_NSS0
Text Label 3650 2450 0    60   ~ 0
SPI_MOSI0_L
Text Label 3650 2550 0    60   ~ 0
SPI_MISO0_L
Text Label 3650 2650 0    60   ~ 0
SPI_NSS0_L
Text Label 3650 2350 0    59   ~ 0
SPI_SCK0_L
Text HLabel 1450 1800 0    60   Input ~ 0
VDDA
Text Label 1750 1800 0    60   ~ 0
VDDA_L
Text Label 10450 3050 0    60   ~ 0
USB_D-_L
Text Label 10450 2950 0    59   ~ 0
USB_D+_L
Text Notes 1150 5950 0    60   ~ 0
I2C
Text HLabel 1600 6100 0    60   BiDi ~ 0
I2C_SCL
Text HLabel 1600 6250 0    60   BiDi ~ 0
I2C_SDA
Text Label 1850 6250 0    60   ~ 0
I2C_SDA_L
Text Label 1850 6100 0    59   ~ 0
I2C_SCL_L
Text Label 8600 2000 1    59   ~ 0
I2C_SCL_L
Text Label 8500 2000 1    60   ~ 0
I2C_SDA_L
Text Label 9700 4800 3    60   ~ 0
VCAP_1
Text Label 5600 3200 0    60   ~ 0
VCAP_1
Text Label 10450 2750 0    60   ~ 0
VCAP_2
Text Label 5600 4250 0    60   ~ 0
VCAP_2
Text Notes 7150 1500 0    60   ~ 12
MCU MAPPING\n
Text Notes 4750 2950 0    60   ~ 0
Power scheme adaptor\nSTM32F105/STM32F405\n
Text Notes 4750 1450 0    60   ~ 0
VBAT stabilization\n
$Comp
L R R1201
U 1 1 561BBFA2
P 1800 2550
F 0 "R1201" V 1880 2550 50  0000 C CNN
F 1 "0" V 1800 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1730 2550 30  0001 C CNN
F 3 "" H 1800 2550 30  0000 C CNN
	1    1800 2550
	0    1    1    0   
$EndComp
$Comp
L R R1202
U 1 1 561BC26D
P 2050 2750
F 0 "R1202" V 2130 2750 50  0000 C CNN
F 1 "1K" V 2050 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 2750 30  0001 C CNN
F 3 "" H 2050 2750 30  0000 C CNN
	1    2050 2750
	-1   0    0    1   
$EndComp
Text Label 1800 2950 2    60   ~ 0
GND_L
$Comp
L C C1201
U 1 1 56416749
P 5600 3600
F 0 "C1201" H 5625 3700 50  0000 L CNN
F 1 "2u2" H 5625 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 3450 30  0001 C CNN
F 3 "" H 5600 3600 60  0000 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L C C1202
U 1 1 564168DB
P 5600 4700
F 0 "C1202" H 5625 4800 50  0000 L CNN
F 1 "2u2" H 5625 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 4550 30  0001 C CNN
F 3 "" H 5600 4700 60  0000 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L C C1203
U 1 1 56416ACE
P 5000 6100
F 0 "C1203" H 5025 6200 50  0000 L CNN
F 1 "100n" H 5025 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5038 5950 30  0001 C CNN
F 3 "" H 5000 6100 60  0000 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1205
U 1 1 56416B93
P 5300 6100
F 0 "C1205" H 5325 6200 50  0000 L CNN
F 1 "100n" H 5325 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5338 5950 30  0001 C CNN
F 3 "" H 5300 6100 60  0000 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1206
U 1 1 56416BCF
P 5600 6100
F 0 "C1206" H 5625 6200 50  0000 L CNN
F 1 "100n" H 5625 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5638 5950 30  0001 C CNN
F 3 "" H 5600 6100 60  0000 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1208
U 1 1 56416C0E
P 5900 6100
F 0 "C1208" H 5925 6200 50  0000 L CNN
F 1 "100n" H 5925 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5938 5950 30  0001 C CNN
F 3 "" H 5900 6100 60  0000 C CNN
	1    5900 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1209
U 1 1 56416CDC
P 6300 6100
F 0 "C1209" H 6325 6200 50  0000 L CNN
F 1 "4,7u" H 6325 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6338 5950 30  0001 C CNN
F 3 "" H 6300 6100 60  0000 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
$Comp
L C C1204
U 1 1 56417006
P 5300 2050
F 0 "C1204" H 5325 2150 50  0000 L CNN
F 1 "100n" H 5325 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5338 1900 30  0001 C CNN
F 3 "" H 5300 2050 60  0000 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
$Comp
L C C1207
U 1 1 5641710D
P 5900 2050
F 0 "C1207" H 5925 2150 50  0000 L CNN
F 1 "1u" H 5925 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5938 1900 30  0001 C CNN
F 3 "" H 5900 2050 60  0000 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
Text Label 5300 2350 0    60   ~ 0
GND_L
Text Label 5900 2350 0    60   ~ 0
GND_L
$Comp
L R R1203
U 1 1 5641786C
P 5600 1850
F 0 "R1203" V 5680 1850 50  0000 C CNN
F 1 "47" V 5600 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5530 1850 30  0001 C CNN
F 3 "" H 5600 1850 30  0000 C CNN
	1    5600 1850
	0    1    1    0   
$EndComp
Text HLabel 3450 1750 0    60   Output ~ 0
UART_TX1
Text HLabel 3450 1850 0    60   Input ~ 0
UART_RX1
Text Label 3650 1750 0    60   ~ 0
UART_TX1_L
Text Label 3650 1850 0    60   ~ 0
UART_RX1_L
Text HLabel 3400 2850 0    60   BiDi ~ 0
SPI_SCK1
Text HLabel 3400 2950 0    60   BiDi ~ 0
SPI_MOSI1
Text HLabel 3400 3050 0    60   BiDi ~ 0
SPI_MISO1
Text HLabel 3400 3150 0    60   BiDi ~ 0
SPI_NSS1
Text Label 3650 2950 0    60   ~ 0
SPI_MOSI1_L
Text Label 3650 3050 0    60   ~ 0
SPI_MISO1_L
Text Label 3650 3150 0    60   ~ 0
SPI_NSS1_L
Text Label 3650 2850 0    59   ~ 0
SPI_SCK1_L
Text HLabel 1550 5500 0    60   Input ~ 0
ADC_6
Text Label 1750 5500 0    60   ~ 0
ADC_6_L
Wire Wire Line
	9200 2000 9200 2100
Wire Wire Line
	9800 2000 9800 2100
Wire Wire Line
	10450 2850 10350 2850
Wire Wire Line
	7750 3250 7650 3250
Wire Wire Line
	10350 3050 10450 3050
Wire Wire Line
	10350 2950 10450 2950
Wire Wire Line
	10350 3150 10450 3150
Wire Wire Line
	10350 3250 10450 3250
Wire Wire Line
	8300 4700 8300 4800
Wire Wire Line
	8700 4700 8700 4800
Wire Wire Line
	9200 4700 9200 4800
Wire Wire Line
	9000 2100 9000 2000
Wire Wire Line
	9500 4700 9500 4800
Wire Wire Line
	9600 4700 9600 4800
Wire Wire Line
	10450 4150 10350 4150
Wire Wire Line
	10350 4050 10450 4050
Wire Wire Line
	7750 3350 7650 3350
Wire Wire Line
	7750 3550 7650 3550
Wire Wire Line
	7750 3650 7650 3650
Wire Wire Line
	8300 2100 8300 2000
Wire Wire Line
	10350 2650 10450 2650
Wire Wire Line
	8400 1950 8400 2100
Wire Wire Line
	7650 3750 7750 3750
Wire Wire Line
	8400 4700 8400 4800
Wire Wire Line
	8500 4700 8500 4800
Wire Wire Line
	9800 4700 9800 4800
Wire Wire Line
	9700 4700 9700 4800
Wire Wire Line
	5600 3200 5600 3450
Wire Wire Line
	5600 4250 5600 4550
Wire Wire Line
	5600 4850 5600 5100
Wire Wire Line
	5600 3750 5600 4000
Wire Wire Line
	7750 3850 7650 3850
Wire Wire Line
	5250 1850 5450 1850
Connection ~ 5300 1850
Wire Wire Line
	5750 1850 6000 1850
Connection ~ 5900 1850
Wire Wire Line
	5300 2200 5300 2350
Wire Wire Line
	5900 2200 5900 2350
Wire Wire Line
	7650 3050 7750 3050
Wire Wire Line
	7750 3150 7650 3150
Wire Wire Line
	7750 3950 7650 3950
Wire Wire Line
	7750 4050 7650 4050
Wire Wire Line
	10350 3350 10450 3350
Wire Wire Line
	10450 3450 10350 3450
Wire Wire Line
	9400 2100 9400 2000
Wire Wire Line
	9500 2100 9500 2000
Wire Wire Line
	9600 2100 9600 2000
Wire Wire Line
	9700 2100 9700 2000
Wire Wire Line
	8900 2100 8900 2000
Wire Wire Line
	8800 2100 8800 2000
Wire Wire Line
	8600 2100 8600 2000
Wire Wire Line
	8500 2100 8500 2000
Wire Wire Line
	10350 3550 10450 3550
Wire Wire Line
	10350 3650 10450 3650
Wire Wire Line
	10350 3750 10450 3750
Wire Wire Line
	10350 3850 10450 3850
Wire Wire Line
	10350 3950 10450 3950
Wire Wire Line
	7750 3450 7650 3450
Wire Wire Line
	7750 4150 7650 4150
Wire Wire Line
	8600 4700 8600 4800
Wire Wire Line
	8800 4700 8800 4800
Wire Wire Line
	9000 4700 9000 4800
Wire Wire Line
	9100 4700 9100 4800
Wire Wire Line
	9300 2100 9300 2000
Wire Wire Line
	7750 2750 7650 2750
Wire Wire Line
	7750 2850 7650 2850
Wire Wire Line
	7750 2950 7650 2950
Wire Wire Line
	9300 4700 9300 4800
Wire Wire Line
	6300 6350 6300 6250
Wire Wire Line
	9400 4700 9400 4800
Wire Wire Line
	8900 4700 8900 4800
Wire Wire Line
	5000 5850 5000 5950
Wire Wire Line
	5000 5850 6300 5850
Wire Wire Line
	5900 5850 5900 5950
Wire Wire Line
	5600 5850 5600 5950
Connection ~ 5600 5850
Wire Wire Line
	5300 5850 5300 5950
Connection ~ 5300 5850
Wire Wire Line
	5450 5850 5450 5800
Connection ~ 5450 5850
Wire Wire Line
	5000 6250 5000 6350
Wire Wire Line
	5000 6350 6300 6350
Wire Wire Line
	5900 6250 5900 6350
Wire Wire Line
	5600 6250 5600 6350
Connection ~ 5600 6350
Wire Wire Line
	5300 6250 5300 6350
Connection ~ 5300 6350
Wire Wire Line
	5450 6350 5450 6500
Connection ~ 5450 6350
Wire Wire Line
	7750 2650 7650 2650
Wire Wire Line
	8700 2000 8700 2100
Wire Notes Line
	1050 1200 1050 1900
Wire Notes Line
	1050 1900 2500 1900
Wire Notes Line
	2500 1900 2500 1200
Wire Notes Line
	2500 1200 1050 1200
Wire Wire Line
	1450 1500 1750 1500
Wire Wire Line
	1450 1650 1750 1650
Wire Notes Line
	1050 3800 1050 5750
Wire Notes Line
	1050 5750 2500 5750
Wire Notes Line
	2500 5750 2500 3800
Wire Notes Line
	2500 3800 1050 3800
Wire Wire Line
	1600 4050 1800 4050
Wire Notes Line
	4650 5500 4650 6600
Wire Notes Line
	4650 6600 6700 6600
Wire Notes Line
	6700 6600 6700 5500
Wire Notes Line
	6700 5500 4650 5500
Connection ~ 5900 6350
Connection ~ 5900 5850
Wire Wire Line
	6300 5850 6300 5950
Wire Notes Line
	1050 2050 1050 3050
Wire Notes Line
	2500 3050 2500 2050
Wire Notes Line
	2500 2050 1050 2050
Wire Wire Line
	1550 2300 1850 2300
Wire Wire Line
	1600 4150 1800 4150
Wire Wire Line
	1800 4250 1600 4250
Wire Wire Line
	1600 4350 1800 4350
Wire Wire Line
	1600 4450 1800 4450
Wire Wire Line
	1600 4550 1800 4550
Wire Wire Line
	3450 6050 3650 6050
Wire Wire Line
	3450 6150 3650 6150
Wire Wire Line
	3450 6250 3650 6250
Wire Wire Line
	3450 6350 3650 6350
Wire Wire Line
	1550 5000 1750 5000
Wire Wire Line
	1550 5100 1750 5100
Wire Wire Line
	1550 5200 1750 5200
Wire Wire Line
	1550 5300 1750 5300
Wire Wire Line
	1550 5400 1750 5400
Wire Wire Line
	1550 5650 1750 5650
Wire Notes Line
	1050 3150 1050 3700
Wire Notes Line
	1050 3700 2500 3700
Wire Notes Line
	2500 3700 2500 3150
Wire Notes Line
	2500 3150 1050 3150
Wire Wire Line
	1750 3550 1850 3550
Wire Wire Line
	1750 3400 1850 3400
Wire Notes Line
	2800 3400 4350 3400
Wire Notes Line
	2800 3400 2800 4100
Wire Wire Line
	3450 3650 3600 3650
Wire Wire Line
	3450 3750 3600 3750
Wire Notes Line
	4350 3400 4350 4100
Wire Notes Line
	4350 4100 2800 4100
Wire Wire Line
	3350 5300 3550 5300
Wire Wire Line
	3350 5400 3550 5400
Wire Wire Line
	3350 5500 3550 5500
Wire Notes Line
	2800 5050 4350 5050
Wire Notes Line
	4350 5050 4350 5700
Wire Notes Line
	4350 5700 2800 5700
Wire Notes Line
	2800 5700 2800 5050
Wire Wire Line
	3450 1500 3650 1500
Wire Wire Line
	3450 1600 3650 1600
Wire Notes Line
	2800 1200 4350 1200
Wire Notes Line
	4350 1200 4350 2000
Wire Notes Line
	4350 2000 2800 2000
Wire Notes Line
	2800 2000 2800 1200
Wire Wire Line
	3650 2350 3400 2350
Wire Wire Line
	3650 2450 3400 2450
Wire Wire Line
	3650 2550 3400 2550
Wire Wire Line
	3650 2650 3400 2650
Wire Wire Line
	9100 2000 9100 2100
Wire Notes Line
	2800 2050 4350 2050
Wire Notes Line
	4350 2050 4350 3350
Wire Notes Line
	4350 3350 2800 3350
Wire Notes Line
	2800 3350 2800 2050
Wire Wire Line
	1450 1800 1750 1800
Wire Wire Line
	1850 6100 1600 6100
Wire Wire Line
	1850 6250 1600 6250
Wire Notes Line
	1050 5800 2500 5800
Wire Notes Line
	2500 5800 2500 6500
Wire Notes Line
	2500 6500 1050 6500
Wire Notes Line
	1050 6500 1050 5800
Wire Wire Line
	10350 2750 10450 2750
Wire Notes Line
	7000 1200 7000 5500
Wire Notes Line
	7000 5500 11150 5500
Wire Notes Line
	11150 5500 11150 1200
Wire Notes Line
	11150 1200 7000 1200
Wire Notes Line
	6700 5400 4650 5400
Wire Notes Line
	4650 5400 4650 2650
Wire Notes Line
	4650 2650 6700 2650
Wire Notes Line
	6700 2650 6700 5400
Wire Notes Line
	4650 1200 4650 2550
Wire Notes Line
	4650 2550 6700 2550
Wire Notes Line
	6700 2550 6700 1200
Wire Notes Line
	6700 1200 4650 1200
Wire Wire Line
	1500 2550 1650 2550
Wire Wire Line
	1950 2550 2100 2550
Wire Wire Line
	2050 2600 2050 2550
Connection ~ 2050 2550
Wire Wire Line
	2050 2900 2050 2950
Wire Wire Line
	2050 2950 1800 2950
Wire Notes Line
	1050 3050 2500 3050
Wire Wire Line
	5300 1900 5300 1850
Wire Wire Line
	5900 1900 5900 1850
Wire Wire Line
	3450 1750 3650 1750
Wire Wire Line
	3450 1850 3650 1850
Wire Wire Line
	3650 2850 3400 2850
Wire Wire Line
	3650 2950 3400 2950
Wire Wire Line
	3650 3050 3400 3050
Wire Wire Line
	3650 3150 3400 3150
Text Label 8900 2000 1    60   ~ 0
UART_TX1_L
Text Label 8800 2000 1    60   ~ 0
UART_RX1_L
Text Label 3600 3750 0    59   ~ 0
USB_D+_L
Text Label 3600 3650 0    60   ~ 0
USB_D-_L
Text Label 10450 3850 0    60   ~ 0
SPI_MOSI0_L
Text Label 10450 3950 0    60   ~ 0
SPI_MISO0_L
Text Label 10450 4150 0    60   ~ 0
SPI_NSS0_L
Text Label 10450 4050 0    59   ~ 0
SPI_SCK0_L
Text Label 8900 4800 3    60   ~ 0
SPI_MOSI1_L
Text Label 8800 4800 3    60   ~ 0
SPI_MISO1_L
Text Label 9400 4800 3    60   ~ 0
SPI_NSS1_L
Text Label 8700 4800 3    59   ~ 0
SPI_SCK1_L
Text Label 8600 4800 3    60   ~ 0
DAC_1_L
Text Label 10450 3750 0    60   ~ 0
GPIO_2_L
Text HLabel 1600 4650 0    60   BiDi ~ 0
GPIO_7
Text Label 1800 4650 0    60   ~ 0
GPIO_7_L
Text HLabel 1600 4750 0    60   BiDi ~ 0
GPIO_8
Text Label 1800 4750 0    60   ~ 0
GPIO_8_L
Wire Wire Line
	1600 4650 1800 4650
Wire Wire Line
	1600 4750 1800 4750
Text Label 7650 2950 2    60   ~ 0
GPIO_3_L
Text Label 7650 2850 2    60   ~ 0
GPIO_4_L
Text Label 7650 2750 2    60   ~ 0
GPIO_5_L
Wire Wire Line
	1550 5500 1750 5500
Text Notes 9450 5900 0    60   Italic 0
PA10, PA9 & PA8\nreserved for future improvements\n- USB OTG
NoConn ~ 10450 3350
Text Label 9200 4800 3    60   ~ 0
ADC_5_L
Text Label 9300 4800 3    60   ~ 0
ADC_6_L
Text Label 7650 3450 2    60   ~ 0
GPIO_7_L
Text Label 7650 3350 2    60   ~ 0
GPIO_8_L
Text Label 7650 3950 2    60   ~ 0
SYSWKUP_L
Text Label 7650 4050 2    60   ~ 0
GPIO_6_L
Text HLabel 3350 5600 0    60   Input ~ 0
SYSWKUP
Text Label 3550 5600 0    60   ~ 0
SYSWKUP_L
Wire Wire Line
	3550 5600 3350 5600
Text Notes 2900 5900 0    60   ~ 0
PWM\n
Wire Notes Line
	2800 5750 2800 6500
Wire Notes Line
	2800 6500 4350 6500
Wire Notes Line
	4350 6500 4350 5750
Wire Notes Line
	4350 5750 2800 5750
Text Label 9300 2000 1    60   ~ 0
SDIO_CMD_L
Text Label 9400 2000 1    60   ~ 0
SDIO_CK_L
Text Label 9500 2000 1    60   ~ 0
SDIO_D3_L
Text Label 9600 2000 1    60   ~ 0
SDIO_D2_L
Text Label 10450 3450 0    60   ~ 0
SDIO_D1_L
Text Label 10450 3550 0    60   ~ 0
SDIO_D0_L
Text Label 10450 3650 0    60   ~ 0
GPIO_1_L
Text Label 8300 4800 3    60   ~ 0
UART_RX0_L
Text Label 7650 4150 2    60   ~ 0
UART_TX0_L
Text Label 9100 2000 1    60   ~ 0
PWM_1_L
Text Label 9000 2000 1    60   ~ 0
PWM_2_L
Text Label 9600 4800 3    60   ~ 0
PWM_3_L
Text Label 9500 4800 3    60   ~ 0
PWM_4_L
Wire Notes Line
	2800 4150 2800 5000
Wire Notes Line
	2800 5000 4350 5000
Wire Notes Line
	4350 5000 4350 4150
Wire Notes Line
	4350 4150 2800 4150
Text Notes 2850 4300 0    60   ~ 0
SDIO\n
Text Label 3700 4400 0    60   ~ 0
SDIO_CMD_L
Text Label 3700 4500 0    60   ~ 0
SDIO_CK_L
Text Label 3700 4600 0    60   ~ 0
SDIO_D3_L
Text Label 3700 4700 0    60   ~ 0
SDIO_D2_L
Text Label 3700 4800 0    60   ~ 0
SDIO_D1_L
Text Label 3700 4900 0    60   ~ 0
SDIO_D0_L
Text HLabel 3500 4400 0    60   Output ~ 0
SDIO_CMD
Text HLabel 3500 4500 0    60   Output ~ 0
SDIO_CK
Text HLabel 3500 4600 0    60   BiDi ~ 0
SDIO_D3
Text HLabel 3500 4700 0    60   BiDi ~ 0
SDIO_D2
Text HLabel 3500 4800 0    60   BiDi ~ 0
SDIO_D1
Text HLabel 3500 4900 0    60   BiDi ~ 0
SDIO_D0
Wire Wire Line
	3500 4400 3700 4400
Wire Wire Line
	3500 4500 3700 4500
Wire Wire Line
	3700 4600 3500 4600
Wire Wire Line
	3500 4700 3700 4700
Wire Wire Line
	3700 4800 3500 4800
Wire Wire Line
	3700 4900 3500 4900
Text Label 10450 3250 0    60   ~ 0
VBUS_USB_L
Text Label 10450 3150 0    60   ~ 0
USB_ID_L
Text HLabel 3450 3850 0    60   BiDi ~ 0
USB_ID
Text HLabel 3450 3950 0    60   BiDi ~ 0
VBUS_USB
Wire Wire Line
	3450 3850 3600 3850
Wire Wire Line
	3450 3950 3600 3950
Text Label 3600 3950 0    60   ~ 0
VBUS_USB_L
Text Label 3600 3850 0    60   ~ 0
USB_ID_L
Text Label 9700 2000 1    60   ~ 0
GPIO_9_L
Text Label 1800 4850 0    60   ~ 0
GPIO_9_L
Text HLabel 1600 4850 0    60   BiDi ~ 0
GPIO_9
Wire Wire Line
	1600 4850 1800 4850
$EndSCHEMATC

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
Sheet 2 12
Title "Krakoski"
Date "2015-11-14"
Rev "1.0.0"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 ""
Comment3 "https://github.com/javifercep/Krakoski"
Comment4 "Kodillo compatible"
$EndDescr
Wire Wire Line
	5900 4350 7350 4350
Text HLabel 9900 2300 2    60   Output ~ 0
5V0
Text Label 4850 2000 0    60   ~ 0
3V3_L
Wire Wire Line
	4650 2000 4850 2000
Wire Wire Line
	3700 2100 3600 2100
Wire Wire Line
	3400 1900 3700 1900
Connection ~ 5950 4350
Wire Wire Line
	3000 3900 5950 3900
Wire Wire Line
	3000 4500 3000 3900
Wire Wire Line
	3400 4500 3550 4500
$Comp
L R R202
U 1 1 5174FFD5
P 3250 4500
F 0 "R202" V 3150 4550 40  0000 C CNN
F 1 "10k" V 3257 4501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3180 4500 30  0001 C CNN
F 3 "~" H 3250 4500 30  0000 C CNN
	1    3250 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4700 5500 5650
Connection ~ 5500 4350
Wire Wire Line
	5450 4350 5600 4350
Connection ~ 5950 5000
Wire Wire Line
	4500 5450 4500 4650
Wire Wire Line
	4950 5450 4500 5450
Wire Wire Line
	4950 5000 4950 5450
Wire Wire Line
	5950 5000 4950 5000
Wire Wire Line
	5950 4850 5950 5150
Wire Wire Line
	5950 3900 5950 4550
$Comp
L R R205
U 1 1 5174FFED
P 5950 5300
F 0 "R205" V 6030 5300 40  0000 C CNN
F 1 "10k" V 5950 5250 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 5300 30  0001 C CNN
F 3 "~" H 5950 5300 30  0000 C CNN
F 4 "1%" V 5950 5400 40  0000 C CNN "Tolerancia"
	1    5950 5300
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 5174FFF4
P 5950 4700
F 0 "R204" V 6030 4700 40  0000 C CNN
F 1 "10k" V 5950 4650 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 4700 30  0001 C CNN
F 3 "~" H 5950 4700 30  0000 C CNN
F 4 "1%" V 5950 4800 40  0000 C CNN "Tolerancia"
	1    5950 4700
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L201
U 1 1 5175000E
P 5150 4350
F 0 "L201" V 5100 4350 40  0000 C CNN
F 1 "MSS1038-153MLC" V 5250 4300 40  0000 C CNN
F 2 "ComponentLib:MSS1038" H 5150 4350 60  0001 C CNN
F 3 "~" H 5150 4350 60  0000 C CNN
	1    5150 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5150 4750 5650
Wire Wire Line
	4550 5250 4750 5250
Wire Wire Line
	4550 4550 4550 5250
Wire Wire Line
	4500 4550 4550 4550
Connection ~ 4750 4750
$Comp
L R R203
U 1 1 5175001F
P 4750 5000
F 0 "R203" V 4830 5000 40  0000 C CNN
F 1 "0R075" V 4757 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 5000 30  0001 C CNN
F 3 "~" H 4750 5000 30  0000 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4750 4750 4750
Wire Wire Line
	4600 4450 4600 4750
Wire Wire Line
	4500 4450 4600 4450
Connection ~ 4750 4350
Wire Wire Line
	4500 3950 4500 4250
Wire Wire Line
	4750 3950 4500 3950
Wire Wire Line
	4500 4350 4850 4350
$Comp
L C C205
U 1 1 51750032
P 4750 4150
F 0 "C205" H 4750 4250 40  0000 L CNN
F 1 "100n" H 4756 4065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4788 4000 30  0001 C CNN
F 3 "~" H 4750 4150 60  0000 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4950 3350 5650
Wire Wire Line
	3500 5000 3350 5000
Wire Wire Line
	3500 4700 3500 5000
Wire Wire Line
	3550 4700 3500 4700
Wire Wire Line
	3550 4600 3350 4600
$Comp
L C C203
U 1 1 51750043
P 3350 4800
F 0 "C203" H 3350 4900 40  0000 L CNN
F 1 "22n" H 3356 4715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3388 4650 30  0001 C CNN
F 3 "~" H 3350 4800 60  0000 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4600 2400 4850
Wire Wire Line
	2400 4850 2950 4850
Wire Wire Line
	2950 4850 2950 4400
Wire Wire Line
	2900 4300 3550 4300
Wire Wire Line
	2900 4600 2900 4300
Wire Wire Line
	2700 4600 2900 4600
Connection ~ 2400 4200
Wire Wire Line
	2950 4400 3550 4400
Wire Wire Line
	2150 4550 2150 5650
Wire Wire Line
	2700 4550 2700 5650
Connection ~ 2700 4200
Connection ~ 2150 4200
Wire Wire Line
	1600 2200 1600 2300
Wire Wire Line
	1600 2100 1950 2100
$Comp
L LM25011 IC201
U 1 1 51750064
P 4050 4450
F 0 "IC201" H 4050 4000 60  0000 C CNN
F 1 "LM25011" H 4050 4950 60  0000 C CNN
F 2 "ComponentLib:VSSOP10" H 4000 4400 60  0001 C CNN
F 3 "" H 4000 4400 60  0000 C CNN
	1    4050 4450
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 5175006B
P 2700 4400
F 0 "C202" H 2700 4500 40  0000 L CNN
F 1 "100n" H 2706 4315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 4250 30  0001 C CNN
F 3 "~" H 2700 4400 60  0000 C CNN
F 4 "25V" H 2600 4300 40  0000 C CNN "Vrup"
	1    2700 4400
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 51750071
P 2400 4450
F 0 "R201" V 2480 4450 40  0000 C CNN
F 1 "158k" V 2407 4451 40  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2330 4450 30  0001 C CNN
F 3 "~" H 2400 4450 30  0000 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON201
U 1 1 51750084
P 1300 2200
F 0 "CON201" H 1300 2450 60  0000 C CNN
F 1 "BARREL_JACK" H 1300 2000 60  0000 C CNN
F 2 "ComponentLib:JACK_ALIM_MOD" H 1300 2200 60  0001 C CNN
F 3 "" H 1300 2200 60  0000 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
Text HLabel 9900 1900 2    60   Input ~ 0
GND
Wire Wire Line
	9350 1900 9900 1900
Wire Wire Line
	6700 4250 6700 4350
Connection ~ 6700 4350
Wire Wire Line
	6700 3500 6700 3950
$Comp
L LD1117S33 IC202
U 1 1 517F40AC
P 4150 2000
F 0 "IC202" H 4150 1750 60  0000 C CNN
F 1 "LD1117S33" H 4150 2250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4150 2000 60  0001 C CNN
F 3 "~" H 4150 2000 60  0000 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4200 3550 4200
$Comp
L CP1 C201
U 1 1 517ADB14
P 2150 4400
F 0 "C201" H 2200 4500 50  0000 L CNN
F 1 "10u" H 2200 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2150 4400 60  0001 C CNN
F 3 "~" H 2150 4400 60  0000 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C207
U 1 1 517AE47C
P 5500 4550
F 0 "C207" H 5200 4550 50  0000 L CNN
F 1 "22u" H 5550 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5500 4550 60  0001 C CNN
F 3 "~" H 5500 4550 60  0000 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Connection ~ 1600 2300
Text HLabel 9900 2100 2    60   Output ~ 0
3V3
Wire Wire Line
	9350 2100 9900 2100
$Comp
L C C204
U 1 1 519CEEC5
P 3400 2150
F 0 "C204" H 3400 2250 40  0000 L CNN
F 1 "1u" H 3406 2065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3438 2000 30  0001 C CNN
F 3 "~" H 3400 2150 60  0000 C CNN
	1    3400 2150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C206
U 1 1 519CEED4
P 4800 2250
F 0 "C206" H 4850 2350 50  0000 L CNN
F 1 "10u" H 4850 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4800 2250 60  0001 C CNN
F 3 "~" H 4800 2250 60  0000 C CNN
	1    4800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 3400 2000
Wire Wire Line
	3400 2300 3400 2550
Wire Wire Line
	4800 2000 4800 2100
Connection ~ 4800 2000
Wire Wire Line
	3600 2100 3600 2550
$Comp
L D_Schottky D201
U 1 1 564727BD
P 1850 4200
F 0 "D201" H 1850 4300 50  0000 C CNN
F 1 "D_Schottky" H 1850 4100 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 1850 4200 60  0001 C CNN
F 3 "" H 1850 4200 60  0000 C CNN
	1    1850 4200
	-1   0    0    1   
$EndComp
$Comp
L D_Schottky D202
U 1 1 56472C87
P 4750 4550
F 0 "D202" H 4750 4650 50  0000 C CNN
F 1 "D_Schottky" H 4750 4450 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 4750 4550 60  0001 C CNN
F 3 "" H 4750 4550 60  0000 C CNN
	1    4750 4550
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D204
U 1 1 56472EE1
P 6700 4100
F 0 "D204" H 6700 4200 50  0000 C CNN
F 1 "D_Schottky" H 6700 4000 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 6700 4100 60  0001 C CNN
F 3 "" H 6700 4100 60  0000 C CNN
	1    6700 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4250 2700 4200
Wire Wire Line
	2400 4300 2400 4200
Connection ~ 2700 4600
Wire Wire Line
	4750 4300 4750 4400
Wire Wire Line
	4750 3950 4750 4000
$Comp
L D_Schottky D203
U 1 1 56473AA0
P 5750 4350
F 0 "D203" H 5750 4450 50  0000 C CNN
F 1 "D_Schottky" H 5750 4250 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 5750 4350 60  0001 C CNN
F 3 "" H 5750 4350 60  0000 C CNN
	1    5750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4350 5500 4400
Wire Wire Line
	4750 4700 4750 4850
Connection ~ 4750 5250
Wire Notes Line
	650  1500 650  2850
Wire Notes Line
	650  2850 2800 2850
Wire Notes Line
	2800 2850 2800 1450
Wire Notes Line
	2800 1450 650  1450
Wire Notes Line
	650  1450 650  1550
Text Notes 700  1600 0    60   ~ 0
Power sources
Text Label 1950 2300 0    60   ~ 0
GND_L
Wire Wire Line
	1600 2300 1950 2300
Text HLabel 1600 1750 0    60   Input ~ 0
VIN
Text HLabel 1600 2650 0    59   Input ~ 0
VBUS_FS_0
Wire Wire Line
	1600 1750 1950 1750
Wire Wire Line
	1600 2650 1950 2650
Text Label 1950 2100 0    60   ~ 0
PW_CONN_IN_L
Text Label 1950 2650 0    60   ~ 0
5V0IN_L
Text Label 1950 1750 0    60   ~ 0
VIN_L
Text Label 1450 4200 2    60   ~ 0
PW_CONN_IN_L
Wire Wire Line
	1450 4200 1700 4200
Text Label 1450 3850 2    60   ~ 0
VIN_L
Wire Wire Line
	1450 3850 2150 3850
Wire Wire Line
	2150 3850 2150 4250
Text Label 2150 5650 0    60   ~ 0
GND_L
Wire Wire Line
	3000 4500 3100 4500
Wire Wire Line
	3350 4600 3350 4650
Connection ~ 3350 5000
Text Label 2700 5650 0    60   ~ 0
GND_L
Text Label 3350 5650 0    60   ~ 0
GND_L
Text Label 4750 5650 0    60   ~ 0
GND_L
Text Label 5950 5650 0    60   ~ 0
GND_L
Wire Wire Line
	5950 5450 5950 5650
Text Label 1450 3500 2    60   ~ 0
5V0IN_L
Wire Wire Line
	6700 3500 1450 3500
Wire Notes Line
	650  3000 650  6000
Wire Notes Line
	650  6000 8250 6000
Wire Notes Line
	8250 6000 8250 3000
Wire Notes Line
	8250 3000 650  3000
Text Notes 750  3150 0    60   ~ 0
Main 5V generation
Text Label 7350 4350 0    60   ~ 0
5V0_L
Text Label 3600 2550 0    60   ~ 0
GND_L
Text Label 3400 2550 2    60   ~ 0
GND_L
Text Label 4800 2550 0    60   ~ 0
GND_L
Wire Wire Line
	4800 2400 4800 2550
Wire Notes Line
	2950 1450 2950 2850
Wire Notes Line
	2950 2850 5500 2850
Wire Notes Line
	5500 2850 5500 1450
Wire Notes Line
	5500 1450 2950 1450
Text Notes 3050 1600 0    60   ~ 0
3V3 Generation
Wire Notes Line
	8350 1450 8350 2850
Wire Notes Line
	8350 2850 11000 2850
Wire Notes Line
	11000 2850 11000 1450
Wire Notes Line
	11000 1450 8350 1450
Text Notes 8500 1600 0    60   ~ 0
Power outputs
Text Label 9350 2100 2    60   ~ 0
3V3_L
Text Label 9350 1900 2    60   ~ 0
GND_L
Text Label 9350 2300 2    60   ~ 0
5V0_L
Wire Wire Line
	9350 2300 9900 2300
$Comp
L BC850 Q201
U 1 1 56482479
P 9300 4950
F 0 "Q201" H 9300 4801 40  0000 R CNN
F 1 "BC850" H 9300 5100 40  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9200 5052 29  0001 C CNN
F 3 "" H 9300 4950 60  0000 C CNN
	1    9300 4950
	-1   0    0    -1  
$EndComp
Text Label 9100 3600 2    60   ~ 0
3V3_L
Wire Wire Line
	9200 4550 9200 4750
Wire Wire Line
	9500 4950 9700 4950
Wire Wire Line
	9550 5100 9550 4950
Connection ~ 9550 4950
Wire Wire Line
	9200 5150 9200 5550
Wire Wire Line
	9550 5550 9550 5400
Wire Wire Line
	9200 5550 9550 5550
Wire Wire Line
	9400 5550 9400 5750
Connection ~ 9400 5550
Wire Wire Line
	10000 4950 10300 4950
Wire Wire Line
	10200 4950 10200 5050
Wire Wire Line
	10200 5350 10200 5750
Connection ~ 10200 4950
Text Label 9400 5750 2    60   ~ 0
GND_L
Text Label 10200 5750 2    60   ~ 0
GND_L
Wire Wire Line
	9100 3600 9200 3600
Wire Notes Line
	8350 3000 8350 6000
Wire Notes Line
	8350 6000 11000 6000
Wire Notes Line
	11000 6000 11000 3000
Wire Notes Line
	11000 3000 8350 3000
Text Notes 8500 3200 0    79   ~ 16
Power signaling\n
$Comp
L C C210
U 1 1 56482496
P 10200 5200
F 0 "C210" H 10225 5300 50  0000 L CNN
F 1 "4u7" H 10225 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10238 5050 30  0001 C CNN
F 3 "" H 10200 5200 60  0000 C CNN
	1    10200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3600 9200 3750
Wire Wire Line
	9200 4050 9200 4150
$Comp
L R R206
U 1 1 5648249F
P 9200 3900
F 0 "R206" V 9280 3900 50  0000 C CNN
F 1 "330" V 9200 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9130 3900 30  0001 C CNN
F 3 "" H 9200 3900 30  0000 C CNN
	1    9200 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D205
U 1 1 564824A6
P 9200 4350
F 0 "D205" H 9200 4450 50  0000 C CNN
F 1 "LED" H 9200 4250 50  0000 C CNN
F 2 "LEDs:LED-0805" H 9200 4350 60  0001 C CNN
F 3 "" H 9200 4350 60  0000 C CNN
	1    9200 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R208
U 1 1 564824AD
P 9850 4950
F 0 "R208" V 9930 4950 50  0000 C CNN
F 1 "47k" V 9850 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9780 4950 30  0001 C CNN
F 3 "" H 9850 4950 30  0000 C CNN
	1    9850 4950
	0    1    1    0   
$EndComp
$Comp
L R R207
U 1 1 564824B4
P 9550 5250
F 0 "R207" V 9630 5250 50  0000 C CNN
F 1 "10k" V 9550 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9480 5250 30  0001 C CNN
F 3 "" H 9550 5250 30  0000 C CNN
	1    9550 5250
	-1   0    0    1   
$EndComp
Text Label 10300 4950 0    60   ~ 0
5V0_L
Text Label 3450 1900 2    60   ~ 0
5V0_L
Text Notes 5700 1650 0    60   ~ 0
MCU VDDA
$Comp
L INDUCTOR_SMALL L202
U 1 1 5648ACC8
P 6650 1950
F 0 "L202" H 6650 2050 50  0000 C CNN
F 1 "fcm1608" H 6650 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6650 1950 60  0001 C CNN
F 3 "" H 6650 1950 60  0000 C CNN
	1    6650 1950
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 5648AD3B
P 7050 2250
F 0 "C208" H 7075 2350 50  0000 L CNN
F 1 "1u" H 7075 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7088 2100 30  0001 C CNN
F 3 "" H 7050 2250 60  0000 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L C C209
U 1 1 5648ADDA
P 7450 2250
F 0 "C209" H 7475 2350 50  0000 L CNN
F 1 "100n" H 7475 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7488 2100 30  0001 C CNN
F 3 "" H 7450 2250 60  0000 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
Text Label 6200 1950 2    60   ~ 0
3V3_L
Text HLabel 9900 2500 2    60   Output ~ 0
VDDA
Wire Wire Line
	6200 1950 6400 1950
Wire Wire Line
	6900 1950 7450 1950
Wire Wire Line
	7050 1950 7050 2100
Wire Wire Line
	7450 1950 7450 2100
Connection ~ 7050 1950
Text Label 7450 1950 0    60   ~ 0
VDDA_L
Text Label 9350 2500 2    60   ~ 0
VDDA_L
Wire Wire Line
	9900 2500 9350 2500
Text Label 7050 2550 2    60   ~ 0
GND_L
Wire Wire Line
	7050 2400 7050 2550
Text Label 7450 2550 2    60   ~ 0
GND_L
Wire Wire Line
	7450 2400 7450 2550
Wire Notes Line
	5600 1450 5600 2850
Wire Notes Line
	5600 2850 8250 2850
Wire Notes Line
	8250 2850 8250 1450
Wire Notes Line
	8250 1450 5600 1450
Text Label 5500 5650 0    60   ~ 0
GND_L
$EndSCHEMATC
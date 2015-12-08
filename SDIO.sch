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
Sheet 10 12
Title "Krakoski"
Date "2015-11-14"
Rev "1.0.0"
Comp ""
Comment1 "Javier Fernández"
Comment2 "Alejandro Rosas"
Comment3 "https://github.com/javifercep/Krakoski"
Comment4 "https://github.com/alejandrorosas/Kodillo"
$EndDescr
$Comp
L SD_CARD U1001
U 1 1 56097A92
P 7600 3800
F 0 "U1001" H 7600 3300 60  0000 C CNN
F 1 "SD_CARD" H 7550 4300 60  0000 C CNN
F 2 "ComponentLibv2:uSDCard" H 7300 3800 60  0001 C CNN
F 3 "Molex - 502570-0893" H 7300 3800 60  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
Text HLabel 3300 2950 0    60   Input ~ 0
3V3
Text HLabel 3300 3100 0    60   Output ~ 0
GND
Text HLabel 3200 4050 0    60   Input ~ 0
SDIO_CLK
Text HLabel 3200 4600 0    60   BiDi ~ 0
SDIO_CMD
Text HLabel 3200 4700 0    60   BiDi ~ 0
SDIO_D0
Text HLabel 3200 4800 0    60   BiDi ~ 0
SDIO_D1
Text HLabel 3200 4900 0    60   BiDi ~ 0
SDIO_D2
Text HLabel 3200 5000 0    60   BiDi ~ 0
SDIO_D3
Text HLabel 7150 5050 0    60   BiDi ~ 0
SD_D
Text Label 6700 3450 2    60   ~ 0
SDIO_D2_L
Text Label 6700 3550 2    60   ~ 0
SDIO_D3_L
Text Label 6700 3650 2    60   ~ 0
SDIO_CMD_L
Text Label 6700 3850 2    60   ~ 0
SDIO_CLK_L
Text Label 6700 4050 2    60   ~ 0
SDIO_D0_L
Text Label 6700 4150 2    60   ~ 0
SDIO_D1_L
Text Label 3750 2950 0    60   ~ 0
3V3_L
Text Label 3750 3100 0    60   ~ 0
GND_L
Wire Wire Line
	3300 2950 3750 2950
Wire Wire Line
	3300 3100 3750 3100
Wire Wire Line
	6700 3450 6950 3450
Wire Wire Line
	6700 3550 6950 3550
Wire Wire Line
	6700 3650 6950 3650
Wire Wire Line
	6700 3850 6950 3850
Wire Wire Line
	6700 4050 6950 4050
Wire Wire Line
	6700 4150 6950 4150
Text Label 6700 3950 2    60   ~ 0
GND_L
Wire Wire Line
	6700 3950 6950 3950
Text Label 6700 3750 2    60   ~ 0
3V3_L
Wire Wire Line
	6700 3750 6950 3750
Text Label 8350 3750 0    60   ~ 0
GND_L
Wire Wire Line
	8200 3750 8350 3750
Text Label 8350 3900 0    60   ~ 0
CD
Wire Wire Line
	8200 3900 8350 3900
Text Label 7750 5050 0    60   ~ 0
CD
$Comp
L R R1006
U 1 1 56097D85
P 7450 5050
F 0 "R1006" V 7530 5050 50  0000 C CNN
F 1 "0" V 7450 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7380 5050 30  0001 C CNN
F 3 "" H 7450 5050 30  0000 C CNN
	1    7450 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 5050 7750 5050
Wire Wire Line
	7300 5050 7150 5050
Text Label 3450 4050 0    60   ~ 0
SDIO_CLK_L
Wire Wire Line
	3450 4050 3200 4050
Text Label 4450 4600 0    60   ~ 0
SDIO_CMD_L
Wire Wire Line
	3200 4600 4450 4600
$Comp
L R R1001
U 1 1 56097EE5
P 3450 4400
F 0 "R1001" V 3530 4400 50  0000 C CNN
F 1 "47K" V 3450 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 4400 30  0001 C CNN
F 3 "" H 3450 4400 30  0000 C CNN
	1    3450 4400
	-1   0    0    1   
$EndComp
Text Label 3850 4150 0    60   ~ 0
3V3_L
Wire Wire Line
	3450 4200 3450 4250
Wire Wire Line
	3450 4550 3450 4600
Connection ~ 3450 4600
$Comp
L R R1002
U 1 1 5609804C
P 3650 4400
F 0 "R1002" V 3730 4400 50  0000 C CNN
F 1 "47K" V 3650 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 4400 30  0001 C CNN
F 3 "" H 3650 4400 30  0000 C CNN
	1    3650 4400
	-1   0    0    1   
$EndComp
$Comp
L R R1003
U 1 1 5609806C
P 3850 4400
F 0 "R1003" V 3930 4400 50  0000 C CNN
F 1 "47K" V 3850 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 4400 30  0001 C CNN
F 3 "" H 3850 4400 30  0000 C CNN
	1    3850 4400
	-1   0    0    1   
$EndComp
$Comp
L R R1004
U 1 1 5609808F
P 4050 4400
F 0 "R1004" V 4130 4400 50  0000 C CNN
F 1 "47K" V 4050 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3980 4400 30  0001 C CNN
F 3 "" H 4050 4400 30  0000 C CNN
	1    4050 4400
	-1   0    0    1   
$EndComp
$Comp
L R R1005
U 1 1 560980B5
P 4250 4400
F 0 "R1005" V 4330 4400 50  0000 C CNN
F 1 "47K" V 4250 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4180 4400 30  0001 C CNN
F 3 "" H 4250 4400 30  0000 C CNN
	1    4250 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4150 3850 4250
Wire Wire Line
	3450 4200 4250 4200
Wire Wire Line
	4250 4200 4250 4250
Connection ~ 3850 4200
Wire Wire Line
	4050 4250 4050 4200
Connection ~ 4050 4200
Wire Wire Line
	3650 4250 3650 4200
Connection ~ 3650 4200
Text Label 4450 4700 0    60   ~ 0
SDIO_D0_L
Text Label 4450 4800 0    60   ~ 0
SDIO_D1_L
Text Label 4450 4900 0    60   ~ 0
SDIO_D2_L
Text Label 4450 5000 0    60   ~ 0
SDIO_D3_L
Wire Wire Line
	3200 4700 4450 4700
Wire Wire Line
	3200 4800 4450 4800
Wire Wire Line
	3200 4900 4450 4900
Wire Wire Line
	3200 5000 4450 5000
Wire Wire Line
	3650 4550 3650 4700
Connection ~ 3650 4700
Wire Wire Line
	3850 4550 3850 4800
Connection ~ 3850 4800
Wire Wire Line
	4050 4550 4050 4900
Connection ~ 4050 4900
Wire Wire Line
	4250 4550 4250 5000
Connection ~ 4250 5000
Wire Notes Line
	5800 2600 5800 4450
Wire Notes Line
	5800 4450 9100 4450
Wire Notes Line
	9100 4450 9100 2600
Wire Notes Line
	9100 2600 5800 2600
Text Notes 5900 2800 0    60   ~ 12
SD Card Connector
Wire Notes Line
	2600 2650 2600 3300
Wire Notes Line
	2600 3300 5150 3300
Wire Notes Line
	5150 3300 5150 2600
Wire Notes Line
	5150 2600 2600 2600
Wire Notes Line
	2600 2600 2600 2700
Wire Notes Line
	2600 3450 5150 3450
Wire Notes Line
	5150 3450 5150 5250
Wire Notes Line
	5150 5250 2600 5250
Wire Notes Line
	2600 5250 2600 3450
Wire Notes Line
	5800 4600 5800 5250
Wire Notes Line
	5800 5250 9100 5250
Wire Notes Line
	9100 5250 9100 4600
Wire Notes Line
	9100 4600 5800 4600
Text Notes 2700 2750 0    60   ~ 12
Power supply
Text Notes 2700 3600 0    60   ~ 12
SDIO interface
Text Notes 5900 4750 0    60   ~ 12
SD Card detection
$EndSCHEMATC

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
Sheet 7 12
Title "Krakoski"
Date "2015-11-14"
Rev "1.0.0"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 ""
Comment3 "https://github.com/javifercep/Krakoski"
Comment4 "Kodillo compatible"
$EndDescr
Text HLabel 1650 3100 0    60   Input ~ 0
GND
Text Label 1750 3100 0    60   ~ 0
GND_L
Text HLabel 1650 2950 0    60   Input ~ 0
3V30
Text Label 1750 2950 0    60   ~ 0
3V3_L
Text Notes 800  2750 0    79   ~ 16
Power supply\n
$Comp
L MICROUSBAB P701
U 1 1 51751880
P 3600 3350
F 0 "P701" H 3850 3700 60  0000 C CNN
F 1 "MICROUSBAB" H 3450 3700 60  0000 C CNN
F 2 "ComponentLibv2:uUSB-AB" H 3600 3350 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/44939.pdf" H 3600 3350 60  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L USBLC6-4 IC701
U 1 1 51751886
P 4200 4800
F 0 "IC701" H 4200 4500 60  0000 C CNN
F 1 "USBLC6-4" H 4200 5100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4200 4800 60  0001 C CNN
F 3 "" H 4200 4800 60  0000 C CNN
	1    4200 4800
	-1   0    0    1   
$EndComp
NoConn ~ 3650 4650
Text Label 4950 3550 0    60   ~ 0
GND_L
Wire Wire Line
	1650 2950 1750 2950
Wire Notes Line
	750  2600 750  3450
Wire Wire Line
	1650 3100 1750 3100
Wire Notes Line
	750  2600 2650 2600
Wire Wire Line
	4100 3250 4600 3250
Text Notes 700  2300 0    118  ~ 24
USB_Full_Speed
Text Label 5050 4550 0    60   ~ 0
GND_L
Wire Notes Line
	2950 2600 2950 3950
Wire Notes Line
	2950 3950 5600 3950
Wire Notes Line
	5600 3950 5600 2600
Wire Notes Line
	5600 2600 2950 2600
Text Notes 3000 2750 0    79   ~ 16
Connector\n
Text Label 4150 3250 0    60   ~ 0
USB_D-_I
Text Label 4150 3350 0    60   ~ 0
USB_D+_I
Text Label 3450 4950 2    60   ~ 0
USB_D-_I
Text Label 3450 4850 2    60   ~ 0
USB_D+_I
Wire Wire Line
	3450 4850 3650 4850
Wire Wire Line
	3450 4950 3650 4950
Wire Wire Line
	4750 4700 4850 4700
Wire Wire Line
	4850 4700 4850 4550
Wire Wire Line
	4850 4550 5050 4550
Wire Wire Line
	5050 4550 5050 4600
Wire Wire Line
	4750 4900 4850 4900
Wire Wire Line
	4850 4900 4850 5050
Wire Wire Line
	4850 5050 5050 5050
Wire Wire Line
	5050 5050 5050 4900
Wire Notes Line
	2950 4100 2950 5450
Wire Notes Line
	2950 5450 5600 5450
Wire Notes Line
	5600 5450 5600 4100
Wire Notes Line
	5600 4100 2950 4100
Text Notes 3050 4250 0    79   ~ 16
ESD protection\n
Text HLabel 1650 3250 0    59   Output ~ 0
5V0
Text Label 1750 3250 0    60   ~ 0
5V0_L
Wire Wire Line
	1650 3250 1750 3250
Wire Wire Line
	1750 4400 1550 4400
Wire Wire Line
	1550 4300 1750 4300
Wire Notes Line
	750  3450 2650 3450
Wire Notes Line
	2650 3450 2650 2600
Wire Notes Line
	750  3650 750  5450
Wire Notes Line
	750  5450 2650 5450
Wire Notes Line
	2650 5450 2650 3650
Wire Notes Line
	2650 3650 750  3650
Text Notes 800  3800 0    79   ~ 16
USB MCU Interface\n
Wire Notes Line
	5900 2600 5900 5450
Wire Notes Line
	10750 5450 10750 2600
Wire Notes Line
	10750 2600 5900 2600
Text Notes 6050 2850 0    79   ~ 16
USB OTG\n
Wire Wire Line
	4100 3550 4950 3550
Wire Wire Line
	3250 3700 3250 3800
Wire Wire Line
	3250 3800 4250 3800
Wire Wire Line
	4250 3800 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	3350 3700 3350 3800
Connection ~ 3350 3800
Wire Wire Line
	3450 3700 3450 3800
Connection ~ 3450 3800
Wire Wire Line
	3550 3700 3550 3800
Connection ~ 3550 3800
Wire Wire Line
	4100 3150 4950 3150
$Comp
L C C701
U 1 1 56510373
P 5050 4750
F 0 "C701" H 5075 4850 50  0000 L CNN
F 1 "100n" H 5075 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5088 4600 30  0001 C CNN
F 3 "" H 5050 4750 60  0000 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
Text Label 4950 3450 0    60   ~ 0
USB_ID_L
Text Label 3450 4750 2    60   ~ 0
USB_ID_L
Wire Wire Line
	3450 4750 3650 4750
$Comp
L R R702
U 1 1 565130BB
P 4750 3350
F 0 "R702" V 4800 3500 50  0000 C CNN
F 1 "22" V 4750 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 3350 30  0001 C CNN
F 3 "" H 4750 3350 30  0000 C CNN
	1    4750 3350
	0    1    1    0   
$EndComp
$Comp
L R R701
U 1 1 56513110
P 4750 3250
F 0 "R701" V 4700 3400 50  0000 C CNN
F 1 "22" V 4750 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4680 3250 30  0001 C CNN
F 3 "" H 4750 3250 30  0000 C CNN
	1    4750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3350 4100 3350
Wire Wire Line
	4950 3450 4100 3450
Text Label 4950 3350 0    60   ~ 0
USB_D+_L
Text Label 4950 3250 0    60   ~ 0
USB_D-_L
Wire Wire Line
	4900 3250 4950 3250
Wire Wire Line
	4900 3350 4950 3350
$Comp
L STMPS2141STR IC702
U 1 1 56513F6E
P 7350 4550
F 0 "IC702" H 7350 4300 60  0000 C CNN
F 1 "STMPS2141STR" H 7350 4850 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7450 4550 60  0001 C CNN
F 3 "" H 7450 4550 60  0000 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
Text Label 6650 4450 2    60   ~ 0
VUSB_5V0_L
Text Label 6650 4650 2    60   ~ 0
GND_L
Wire Wire Line
	6650 4450 6850 4450
Wire Wire Line
	6650 4650 6850 4650
Text Label 4950 3150 0    60   ~ 0
VUSB_5V0_L
Text Label 9500 3850 0    60   ~ 0
3V3_L
$Comp
L R R703
U 1 1 56515AE2
P 8500 3850
F 0 "R703" V 8580 3850 50  0000 C CNN
F 1 "620" V 8500 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8430 3850 30  0001 C CNN
F 3 "" H 8500 3850 30  0000 C CNN
	1    8500 3850
	0    1    1    0   
$EndComp
$Comp
L LED D701
U 1 1 56515BD6
P 8250 4150
F 0 "D701" H 8250 4250 50  0000 C CNN
F 1 "LED" H 8250 4050 50  0000 C CNN
F 2 "LEDs:LED-0805" H 8250 4150 60  0001 C CNN
F 3 "" H 8250 4150 60  0000 C CNN
	1    8250 4150
	0    -1   -1   0   
$EndComp
$Comp
L R R704
U 1 1 56515F71
P 8800 4100
F 0 "R704" V 8880 4100 50  0000 C CNN
F 1 "47k" V 8800 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8730 4100 30  0001 C CNN
F 3 "" H 8800 4100 30  0000 C CNN
	1    8800 4100
	-1   0    0    1   
$EndComp
$Comp
L R R705
U 1 1 5651609D
P 9050 4100
F 0 "R705" V 9130 4100 50  0000 C CNN
F 1 "10k" V 9050 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8980 4100 30  0001 C CNN
F 3 "" H 9050 4100 30  0000 C CNN
	1    9050 4100
	-1   0    0    1   
$EndComp
$Comp
L R R706
U 1 1 565162A5
P 9300 4550
F 0 "R706" V 9380 4550 50  0000 C CNN
F 1 "0" V 9300 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9230 4550 30  0001 C CNN
F 3 "" H 9300 4550 30  0000 C CNN
	1    9300 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R707
U 1 1 56516319
P 9300 4650
F 0 "R707" V 9200 4650 50  0000 C CNN
F 1 "0" V 9300 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9230 4650 30  0001 C CNN
F 3 "" H 9300 4650 30  0000 C CNN
	1    9300 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4450 7950 4450
Wire Wire Line
	7850 4650 9150 4650
Wire Wire Line
	7850 4550 9150 4550
Wire Wire Line
	8800 4250 8800 4650
Connection ~ 8800 4650
Wire Wire Line
	9050 4250 9050 4550
Connection ~ 9050 4550
Wire Wire Line
	8350 3850 8250 3850
Wire Wire Line
	8250 3850 8250 3950
Wire Wire Line
	8250 4350 8250 4650
Connection ~ 8250 4650
Wire Wire Line
	8650 3850 9500 3850
Wire Wire Line
	9050 3850 9050 3950
Connection ~ 9050 3850
Wire Wire Line
	8800 3850 8800 3950
Connection ~ 8800 3850
Wire Wire Line
	9450 4550 9500 4550
Wire Wire Line
	9450 4650 9500 4650
Text Label 9500 4550 0    60   ~ 0
EN_USB_L
Text Label 9500 4650 0    60   ~ 0
FAULT_USB_L
Text HLabel 1550 4400 0    60   BiDi ~ 0
USB_D-
Text HLabel 1550 4300 0    60   BiDi ~ 0
USB_D+
Text Label 1750 4500 0    60   ~ 0
USB_ID_L
Text Label 1750 4400 0    60   ~ 0
USB_D+_L
Text Label 1750 4300 0    60   ~ 0
USB_D-_L
Text HLabel 1550 4500 0    60   BiDi ~ 0
USB_ID
Wire Wire Line
	1550 4500 1750 4500
Text Label 7950 4450 0    60   ~ 0
5V0_L
Text Label 5050 5050 0    60   ~ 0
VUSB_5V0_L
Text HLabel 1550 4600 0    60   BiDi ~ 0
VBUS_USB
Text Label 1750 4600 0    60   ~ 0
VUSB_5V0_L
Wire Wire Line
	1750 4600 1550 4600
Wire Wire Line
	1550 4750 1750 4750
Wire Wire Line
	1550 4850 1750 4850
Text Label 1750 4750 0    60   ~ 0
EN_USB_L
Text Label 1750 4850 0    60   ~ 0
FAULT_USB_L
Text HLabel 1550 4750 0    60   Output ~ 0
EN_USB
Text HLabel 1550 4850 0    60   Input ~ 0
FAULT_USB
Wire Notes Line
	5900 5450 10750 5450
$EndSCHEMATC

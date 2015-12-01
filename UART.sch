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
Sheet 9 10
Title "Noodleboard"
Date "2015-10-03"
Rev "1.0.0"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 ""
Comment3 "https://github.com/javifercep/Krakoski"
Comment4 "Kodillo compatible"
$EndDescr
Text HLabel 3300 3300 0    60   Input ~ 0
5V0
Text HLabel 3300 3450 0    60   Input ~ 0
GND
Text Label 3550 3300 0    60   ~ 0
5V0_L
Text Label 3550 3450 0    60   ~ 0
GND_L
Wire Wire Line
	5300 4500 5150 4500
Wire Wire Line
	5300 4700 5150 4700
Wire Wire Line
	3300 3300 3550 3300
Wire Wire Line
	3300 3450 3550 3450
Wire Wire Line
	7600 4400 7700 4400
Wire Notes Line
	4500 2800 4500 5150
Wire Notes Line
	4500 5150 8450 5150
Wire Notes Line
	8450 5150 8450 2800
Wire Notes Line
	8450 2800 4500 2800
Wire Notes Line
	2650 2800 2650 3850
Wire Notes Line
	2650 3850 4250 3850
Wire Notes Line
	4250 3850 4250 2800
Wire Notes Line
	4250 2800 2650 2800
Text Notes 2700 2950 0    60   ~ 12
POWER SUPPLY
Text Notes 4650 3000 0    60   ~ 12
UART
$Comp
L C C20
U 1 1 56102C4D
P 5200 3600
F 0 "C20" H 5200 3700 40  0000 L CNN
F 1 "1u" H 5206 3515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5238 3450 30  0001 C CNN
F 3 "~" H 5200 3600 60  0000 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 56102C5B
P 7900 4500
F 0 "P3" H 7900 4700 50  0000 C CNN
F 1 "CONN_01X03" V 8000 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7900 4500 60  0001 C CNN
F 3 "" H 7900 4500 60  0000 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7700 4600
$Comp
L C C21
U 1 1 561034BB
P 5200 4100
F 0 "C21" H 5200 4200 40  0000 L CNN
F 1 "1u" H 5206 4015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5238 3950 30  0001 C CNN
F 3 "~" H 5200 4100 60  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 561034F5
P 7300 3600
F 0 "C24" H 7300 3700 40  0000 L CNN
F 1 "1u" H 7306 3515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7338 3450 30  0001 C CNN
F 3 "~" H 7300 3600 60  0000 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4000 7600 4000
NoConn ~ 5300 4600
NoConn ~ 5300 4800
NoConn ~ 6500 4800
NoConn ~ 6500 4600
$Comp
L C C22
U 1 1 561038C4
P 6850 3800
F 0 "C22" H 6850 3900 40  0000 L CNN
F 1 "1u" H 6856 3715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6888 3650 30  0001 C CNN
F 3 "~" H 6850 3800 60  0000 C CNN
	1    6850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3400 7300 3400
Wire Wire Line
	7300 3400 7300 3450
Wire Wire Line
	6500 3800 6700 3800
Wire Wire Line
	7000 3800 7300 3800
Wire Wire Line
	7300 3750 7300 4300
Connection ~ 7300 4000
Connection ~ 7300 3800
$Comp
L C C23
U 1 1 56103984
P 6850 4300
F 0 "C23" H 6850 4400 40  0000 L CNN
F 1 "1u" H 6856 4215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6888 4150 30  0001 C CNN
F 3 "~" H 6850 4300 60  0000 C CNN
	1    6850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4300 6700 4300
Wire Wire Line
	7300 4300 7000 4300
Wire Wire Line
	5300 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3450
Wire Wire Line
	5300 3800 5200 3800
Wire Wire Line
	5200 3800 5200 3750
Wire Wire Line
	5200 3900 5300 3900
Wire Wire Line
	5200 3900 5200 3950
Wire Wire Line
	5300 4300 5200 4300
Wire Wire Line
	5200 4300 5200 4250
Wire Wire Line
	7600 4000 7600 4400
$Comp
L MAX232 U4
U 1 1 56102FAA
P 5900 4100
F 0 "U4" H 5450 4950 50  0000 L CNN
F 1 "MAX232" H 6100 4950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5900 4100 60  0001 C CNN
F 3 "" H 5900 4100 60  0000 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4700 7600 4700
Wire Wire Line
	7600 4700 7600 4600
Wire Wire Line
	7700 4500 6500 4500
Text Label 7350 4000 0    60   ~ 0
GND_L
Text Label 7300 3400 0    60   ~ 0
5V0_L
Text Label 3550 4600 0    60   ~ 0
UART_TX_L
Wire Wire Line
	3300 4600 3550 4600
Wire Wire Line
	3300 4750 3550 4750
Wire Notes Line
	2650 4100 2650 5150
Wire Notes Line
	2650 5150 4250 5150
Wire Notes Line
	4250 5150 4250 4100
Wire Notes Line
	4250 4100 2650 4100
Text Notes 2700 4250 0    60   ~ 12
POWER SUPPLY
Text HLabel 3300 4600 0    60   Input ~ 0
UART_TX
Text HLabel 3300 4750 0    60   Output ~ 0
UART_RX
Text Label 3550 4750 0    60   ~ 0
UART_RX_L
Text Label 5150 4500 2    60   ~ 0
UART_TX_L
Text Label 5150 4700 2    60   ~ 0
UART_RX_L
$EndSCHEMATC

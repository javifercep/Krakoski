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
Sheet 11 12
Title "Krakoski"
Date "2015-11-14"
Rev "1.0.0"
Comp ""
Comment1 "Javier Fernández"
Comment2 "Alejandro Rosas"
Comment3 "https://github.com/javifercep/Krakoski"
Comment4 "https://github.com/alejandrorosas/Kodillo"
$EndDescr
Text HLabel 7100 4500 2    60   Input ~ 0
GND
Wire Wire Line
	5800 4050 6100 4050
Wire Wire Line
	6500 4050 6950 4050
Wire Wire Line
	5250 4050 5500 4050
Wire Wire Line
	5800 4350 6100 4350
Wire Wire Line
	6500 4350 6950 4350
Wire Wire Line
	5250 4350 5500 4350
Wire Wire Line
	5800 4650 6100 4650
Wire Wire Line
	6950 4650 6500 4650
Wire Wire Line
	5250 4650 5500 4650
Wire Wire Line
	5800 4950 6100 4950
Wire Wire Line
	6950 4950 6500 4950
Wire Wire Line
	5250 4950 5500 4950
Text HLabel 5250 4050 0    60   Input ~ 0
LED1
Text HLabel 5250 4350 0    60   Input ~ 0
LED2
Text HLabel 5250 4650 0    60   Input ~ 0
LED3
Text HLabel 5250 4950 0    60   Input ~ 0
LED4
Wire Notes Line
	4250 3150 4250 5500
Wire Notes Line
	4250 5500 7650 5500
Wire Notes Line
	7650 5500 7650 3150
Wire Notes Line
	7650 3150 4250 3150
Text Notes 4450 3500 0    118  ~ 24
On board LEDs
Wire Wire Line
	6950 4050 6950 4950
Wire Wire Line
	6950 4500 7100 4500
Connection ~ 6950 4500
Connection ~ 6950 4350
Connection ~ 6950 4650
$Comp
L LED D1104
U 1 1 5659A420
P 6300 4950
F 0 "D1104" H 6300 5050 50  0000 C CNN
F 1 "LED" H 6300 4850 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6300 4950 60  0001 C CNN
F 3 "" H 6300 4950 60  0000 C CNN
	1    6300 4950
	-1   0    0    1   
$EndComp
$Comp
L LED D1101
U 1 1 5659A47A
P 6300 4050
F 0 "D1101" H 6300 4150 50  0000 C CNN
F 1 "LED" H 6300 3950 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6300 4050 60  0001 C CNN
F 3 "" H 6300 4050 60  0000 C CNN
	1    6300 4050
	-1   0    0    1   
$EndComp
$Comp
L LED D1102
U 1 1 5659A4A8
P 6300 4350
F 0 "D1102" H 6300 4450 50  0000 C CNN
F 1 "LED" H 6300 4250 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6300 4350 60  0001 C CNN
F 3 "" H 6300 4350 60  0000 C CNN
	1    6300 4350
	-1   0    0    1   
$EndComp
$Comp
L LED D1103
U 1 1 5659A4D5
P 6300 4650
F 0 "D1103" H 6300 4750 50  0000 C CNN
F 1 "LED" H 6300 4550 50  0000 C CNN
F 2 "LEDs:LED-0805" H 6300 4650 60  0001 C CNN
F 3 "" H 6300 4650 60  0000 C CNN
	1    6300 4650
	-1   0    0    1   
$EndComp
$Comp
L R R1101
U 1 1 5659A567
P 5650 4050
F 0 "R1101" V 5730 4050 50  0000 C CNN
F 1 "510" V 5650 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 4050 30  0001 C CNN
F 3 "" H 5650 4050 30  0000 C CNN
	1    5650 4050
	0    1    1    0   
$EndComp
$Comp
L R R1102
U 1 1 5659A636
P 5650 4350
F 0 "R1102" V 5730 4350 50  0000 C CNN
F 1 "510" V 5650 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 4350 30  0001 C CNN
F 3 "" H 5650 4350 30  0000 C CNN
	1    5650 4350
	0    1    1    0   
$EndComp
$Comp
L R R1103
U 1 1 5659A668
P 5650 4650
F 0 "R1103" V 5730 4650 50  0000 C CNN
F 1 "510" V 5650 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 4650 30  0001 C CNN
F 3 "" H 5650 4650 30  0000 C CNN
	1    5650 4650
	0    1    1    0   
$EndComp
$Comp
L R R1104
U 1 1 5659A695
P 5650 4950
F 0 "R1104" V 5730 4950 50  0000 C CNN
F 1 "510" V 5650 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 4950 30  0001 C CNN
F 3 "" H 5650 4950 30  0000 C CNN
	1    5650 4950
	0    1    1    0   
$EndComp
$EndSCHEMATC

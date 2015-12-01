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
Sheet 5 12
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
L Crystal X501
U 1 1 56047CEF
P 5850 4800
F 0 "X501" H 5850 4950 60  0000 C CNN
F 1 "25 MHz" H 5850 4650 60  0000 C CNN
F 2 "ComponentLibv2:7A-25.000MAAJ-T" H 5850 4800 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1041607.pdf" H 5850 4800 60  0001 C CNN
	1    5850 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4500 5400 4500
Wire Wire Line
	5250 4500 5250 5100
Wire Wire Line
	5250 5100 5400 5100
Wire Wire Line
	5700 4500 6100 4500
Wire Wire Line
	5700 5100 6100 5100
Connection ~ 5850 4500
Connection ~ 5850 5100
Wire Wire Line
	6400 4500 6550 4500
Wire Wire Line
	6400 5100 6500 5100
Text HLabel 5000 4800 0    60   Output ~ 0
GND
Wire Wire Line
	5250 4800 5000 4800
Connection ~ 5250 4800
Text HLabel 6550 4500 2    60   Input ~ 0
OSC_IN
Text HLabel 6500 5100 2    60   Output ~ 0
OSC_OUT
Wire Notes Line
	4450 4000 4450 5500
Wire Notes Line
	4450 5500 7550 5500
Wire Notes Line
	7550 5500 7550 3700
Wire Notes Line
	7550 3700 4450 3700
Wire Notes Line
	4450 3700 4450 4050
Text Notes 4600 3900 0    60   ~ 12
External clock
$Comp
L R R501
U 1 1 56599BD5
P 6250 4500
F 0 "R501" V 6330 4500 50  0000 C CNN
F 1 "0" V 6250 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 4500 30  0001 C CNN
F 3 "" H 6250 4500 30  0000 C CNN
	1    6250 4500
	0    1    1    0   
$EndComp
$Comp
L R R502
U 1 1 56599C69
P 6250 5100
F 0 "R502" V 6330 5100 50  0000 C CNN
F 1 "0" V 6250 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 5100 30  0001 C CNN
F 3 "" H 6250 5100 30  0000 C CNN
	1    6250 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4650 5850 4500
Wire Wire Line
	5850 4950 5850 5100
$Comp
L C C501
U 1 1 56599D40
P 5550 4500
F 0 "C501" H 5575 4600 50  0000 L CNN
F 1 "4.7p" H 5575 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5588 4350 30  0001 C CNN
F 3 "" H 5550 4500 60  0000 C CNN
	1    5550 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C502
U 1 1 56599E07
P 5550 5100
F 0 "C502" H 5575 5200 50  0000 L CNN
F 1 "4.7p" H 5575 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5588 4950 30  0001 C CNN
F 3 "" H 5550 5100 60  0000 C CNN
	1    5550 5100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

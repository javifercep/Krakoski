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
Sheet 9 12
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
L CONN_02X04 P901
U 1 1 56472731
P 5800 3800
F 0 "P901" H 5800 4050 50  0000 C CNN
F 1 "CONN_02X04" H 5800 3550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 5800 2600 60  0001 C CNN
F 3 "" H 5800 2600 60  0000 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
Text HLabel 5350 3950 0    60   Input ~ 0
3V3
Text HLabel 6250 3650 2    60   Output ~ 0
GND
Text HLabel 5350 3750 0    60   Output ~ 0
CE
Wire Wire Line
	6050 3650 6250 3650
Wire Wire Line
	6050 3750 6250 3750
Wire Wire Line
	6050 3850 6250 3850
Wire Wire Line
	6050 3950 6250 3950
Wire Wire Line
	5550 3650 5350 3650
Wire Wire Line
	5550 3750 5350 3750
Wire Wire Line
	5550 3850 5350 3850
Wire Wire Line
	5550 3950 5350 3950
Wire Notes Line
	4500 2900 4500 4650
Wire Notes Line
	4500 4650 7100 4650
Wire Notes Line
	7100 4650 7100 2900
Wire Notes Line
	7100 2900 4500 2900
Text Notes 4700 4450 0    60   Italic 0
MCU internal pull-ups & pull-downs are used
Text Notes 4650 3150 0    60   ~ 12
ESP8266 Interface
Text HLabel 5350 3850 0    60   Output ~ 0
~RST
Text HLabel 5350 3650 0    60   Output ~ 0
UTXD
Text HLabel 6250 3750 2    60   BiDi ~ 0
GPIO2
Text HLabel 6250 3850 2    60   BiDi ~ 0
GPIO0
Text HLabel 6250 3950 2    60   Input ~ 0
URXD
$EndSCHEMATC

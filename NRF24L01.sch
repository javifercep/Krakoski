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
Sheet 8 12
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
L CONN_02X04 P801
U 1 1 56471187
P 5800 3900
F 0 "P801" H 5800 4150 50  0000 C CNN
F 1 "CONN_02X04" H 5800 3650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 5800 2700 60  0001 C CNN
F 3 "" H 5800 2700 60  0000 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Text HLabel 6250 3750 2    60   Input ~ 0
3V3
Text HLabel 5350 3750 0    60   Output ~ 0
GND
Text HLabel 6250 3850 2    60   Output ~ 0
~CS
Text HLabel 6250 3950 2    60   Output ~ 0
MOSI
Text HLabel 6250 4050 2    60   Input ~ 0
IRQ
Text HLabel 5350 3850 0    60   Output ~ 0
CE
Text HLabel 5350 3950 0    60   Output ~ 0
SCK
Text HLabel 5350 4050 0    60   Input ~ 0
MISO
Wire Wire Line
	6050 3750 6250 3750
Wire Wire Line
	6050 3850 6250 3850
Wire Wire Line
	6050 3950 6250 3950
Wire Wire Line
	6050 4050 6250 4050
Wire Wire Line
	5550 3750 5350 3750
Wire Wire Line
	5550 3850 5350 3850
Wire Wire Line
	5550 3950 5350 3950
Wire Wire Line
	5550 4050 5350 4050
Wire Notes Line
	4500 3000 4500 4750
Wire Notes Line
	4500 4750 7100 4750
Wire Notes Line
	7100 4750 7100 3000
Wire Notes Line
	7100 3000 4500 3000
Text Notes 4700 4550 0    60   Italic 0
MCU internal pull-ups & pull-downs are used
Text Notes 4650 3250 0    60   ~ 12
NRF24L01 Interface
$EndSCHEMATC

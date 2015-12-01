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
Sheet 6 12
Title "Krakoski"
Date "2015-11-14"
Rev "1.0.0"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 ""
Comment3 "https://github.com/javifercep/Krakoski"
Comment4 "Kodillo compatible"
$EndDescr
Wire Notes Line
	3050 1850 3050 5600
Wire Notes Line
	3050 5600 8550 5600
Wire Notes Line
	8550 5600 8550 1850
Wire Notes Line
	8550 1850 3050 1850
Text Notes 3950 2050 0    60   ~ 12
Board to board connector
$Comp
L AVR-ISP-6 CON601
U 1 1 5647ED21
P 7500 3700
F 0 "CON601" H 7395 3940 50  0000 C CNN
F 1 "AVR-ISP-6" H 7235 3470 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" V 6980 3740 50  0001 C CNN
F 3 "" H 7475 3700 60  0000 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
Text HLabel 3950 3200 0    60   Input ~ 0
5V0
Text HLabel 3950 3050 0    60   Input ~ 0
3V3
Text HLabel 3950 2900 0    60   Input ~ 0
RESET
Text HLabel 3950 3350 0    60   Output ~ 0
GND
Text HLabel 3950 3500 0    60   Output ~ 0
VIN
Text HLabel 3950 3650 0    60   Output ~ 0
GND
Text HLabel 3950 4200 0    60   Output ~ 0
AN0
Text HLabel 3950 4350 0    60   Output ~ 0
AN1
Text HLabel 3950 4500 0    60   Output ~ 0
AN2
Text HLabel 3950 4650 0    60   Output ~ 0
AN3
Text HLabel 3950 4800 0    60   Output ~ 0
AN4
Text HLabel 3950 4950 0    60   Output ~ 0
AN5
$Comp
L ARDUINO_UNO_R3 U601
U 1 1 5647F0C5
P 4950 4200
F 0 "U601" H 4950 3300 60  0000 C CNN
F 1 "ARDUINO_UNO_R3" H 4950 6050 60  0000 C CNN
F 2 "ComponentLibv2:ArduinoUNOShieldR3" H 4950 4200 60  0001 C CNN
F 3 "" H 4950 4200 60  0000 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P601
U 1 1 5647F2BF
P 4500 2600
F 0 "P601" H 4500 2700 50  0000 C CNN
F 1 "CONN_01X01" H 4800 2600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 4500 2600 60  0001 C CNN
F 3 "" H 4500 2600 60  0000 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Text HLabel 3950 2600 0    60   Input ~ 0
DAC
Text HLabel 5850 2600 2    60   BiDi ~ 0
SCL
Text HLabel 5850 2750 2    60   BiDi ~ 0
SDA
Text HLabel 5850 2900 2    60   Input ~ 0
SCK
Text HLabel 5850 3050 2    60   Output ~ 0
MISO
Text HLabel 5850 3200 2    60   Input ~ 0
MOSI
Text HLabel 5850 3350 2    60   Input ~ 0
CS
Text HLabel 5850 4500 2    60   BiDi ~ 0
PWM1
Text HLabel 5850 4650 2    60   BiDi ~ 0
GPIO1
Text HLabel 5850 4800 2    60   Input ~ 0
UART_TX
Text HLabel 5850 4950 2    60   Output ~ 0
UART_RX
Text HLabel 5850 4350 2    60   BiDi ~ 0
GPIO2
Text HLabel 5850 4200 2    60   BiDi ~ 0
PWM2
Text HLabel 5850 4050 2    60   BiDi ~ 0
PWM3
Text HLabel 5850 3500 2    60   BiDi ~ 0
PWM4
Text HLabel 5850 3900 2    60   BiDi ~ 0
GPIO3
Text HLabel 5850 3650 2    60   BiDi ~ 0
GPIO4
Wire Wire Line
	3950 2600 4300 2600
Wire Wire Line
	3950 2900 4150 2900
Wire Wire Line
	3950 3050 4150 3050
Wire Wire Line
	3950 3200 4150 3200
Wire Wire Line
	3950 3350 4150 3350
Wire Wire Line
	3950 3500 4150 3500
Wire Wire Line
	3950 3650 4150 3650
Wire Wire Line
	3950 4200 4150 4200
Wire Wire Line
	4150 4350 3950 4350
Wire Wire Line
	4150 4500 3950 4500
Wire Wire Line
	4150 4650 3950 4650
Wire Wire Line
	4150 4800 3950 4800
Wire Wire Line
	4150 4950 3950 4950
Wire Wire Line
	5650 2600 5850 2600
Wire Wire Line
	5650 2750 5850 2750
Wire Wire Line
	5650 2900 5850 2900
Wire Wire Line
	5650 3050 5850 3050
Wire Wire Line
	5650 3200 5850 3200
Wire Wire Line
	5650 3350 5850 3350
Wire Wire Line
	5650 3500 5850 3500
Wire Wire Line
	5850 3650 5650 3650
Wire Wire Line
	5850 3900 5650 3900
Wire Wire Line
	5850 4050 5650 4050
Wire Wire Line
	5850 4200 5650 4200
Wire Wire Line
	5850 4350 5650 4350
Wire Wire Line
	5850 4500 5650 4500
Wire Wire Line
	5850 4650 5650 4650
Wire Wire Line
	5850 4800 5650 4800
Wire Wire Line
	5650 4950 5850 4950
Text HLabel 7000 3700 0    60   Input ~ 0
SCK
Wire Wire Line
	7350 3700 7000 3700
Text HLabel 7000 3600 0    60   Output ~ 0
MISO
Wire Wire Line
	7350 3600 7000 3600
Text HLabel 7000 3800 0    60   Input ~ 0
RESET
Wire Wire Line
	7000 3800 7350 3800
Wire Wire Line
	7950 3600 7600 3600
Text HLabel 7950 3600 2    60   Input ~ 0
3V3
Wire Wire Line
	7600 3700 7950 3700
Text HLabel 7950 3700 2    60   Input ~ 0
MOSI
Text HLabel 7950 3800 2    60   Output ~ 0
GND
Wire Wire Line
	7600 3800 7950 3800
$Comp
L CONN_01X01 P602
U 1 1 564A6B77
P 5300 5250
F 0 "P602" H 5300 5350 50  0000 C CNN
F 1 "CONN_01X01" H 5600 5250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 5300 5250 60  0001 C CNN
F 3 "" H 5300 5250 60  0000 C CNN
	1    5300 5250
	-1   0    0    1   
$EndComp
Text HLabel 5850 5250 2    60   Output ~ 0
WKUP
Wire Wire Line
	5850 5250 5500 5250
$EndSCHEMATC

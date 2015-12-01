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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
Title "Noodleboard"
Date "2015-10-03"
Rev "1.0.0"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 ""
Comment3 "https://github.com/javifercep/Krakoski"
Comment4 "Kodillo compatible"
$EndDescr
$Comp
L SN65HVD232 U3
U 1 1 51B71060
P 5950 4750
F 0 "U3" H 5950 4450 60  0000 C CNN
F 1 "SN65HVD232" H 5950 5050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5950 4750 60  0001 C CNN
F 3 "" H 5950 4750 60  0000 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
Text HLabel 2950 3600 0    60   Input ~ 0
3V3
Text HLabel 2950 3750 0    60   Input ~ 0
GND
$Comp
L C C19
U 1 1 51B7108C
P 6150 3900
F 0 "C19" H 6150 4000 40  0000 L CNN
F 1 "100n" H 6156 3815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6188 3750 30  0001 C CNN
F 3 "~" H 6150 3900 60  0000 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Text HLabel 2950 5250 0    60   Output ~ 0
CAN_RX
Text Label 3200 3600 0    60   ~ 0
3V30
Text Label 3200 3750 0    60   ~ 0
GND0
Text Label 5300 4700 2    60   ~ 0
GND0
Text Label 5300 4800 2    60   ~ 0
3V30
Text Label 5650 4150 2    60   ~ 0
GND0
Text Label 5700 3650 2    60   ~ 0
3V30
$Comp
L R R15
U 1 1 51B711E9
P 7200 4600
F 0 "R15" V 7280 4600 40  0000 C CNN
F 1 "120" V 7207 4601 40  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 4600 30  0001 C CNN
F 3 "~" H 7200 4600 30  0000 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4600 5300 4600
Wire Wire Line
	5450 4900 5300 4900
Wire Wire Line
	2950 3600 3200 3600
Wire Wire Line
	2950 3750 3200 3750
Wire Wire Line
	5300 4700 5450 4700
Wire Wire Line
	5300 4800 5450 4800
Wire Wire Line
	5700 3650 6150 3650
Wire Wire Line
	6150 3650 6150 3750
Wire Wire Line
	5800 3650 5800 3750
Connection ~ 5800 3650
Wire Wire Line
	5800 4050 5800 4150
Wire Wire Line
	5650 4150 6150 4150
Wire Wire Line
	6150 4150 6150 4050
Connection ~ 5800 4150
Wire Wire Line
	7200 4750 7200 5000
Wire Wire Line
	6500 4800 6600 4800
Wire Wire Line
	6600 4800 6600 5250
Wire Wire Line
	6600 5250 7700 5250
Wire Wire Line
	7200 5200 7200 5250
Wire Wire Line
	6500 4700 6600 4700
Wire Wire Line
	6600 4700 6600 4400
Wire Wire Line
	6600 4400 7700 4400
Wire Wire Line
	7200 4400 7200 4450
Wire Wire Line
	7700 5250 7700 4800
Connection ~ 7200 5250
Wire Wire Line
	7700 4400 7700 4700
Connection ~ 7200 4400
Wire Wire Line
	7700 4800 8150 4800
Wire Wire Line
	7700 4700 8150 4700
Text Label 8000 4900 2    60   ~ 0
GND0
Wire Notes Line
	4200 3150 4200 5500
Wire Notes Line
	4200 5500 8950 5500
Wire Notes Line
	8950 5500 8950 3150
Wire Notes Line
	8950 3150 4200 3150
Wire Notes Line
	2350 3150 2350 4000
Wire Notes Line
	2350 4000 3950 4000
Wire Notes Line
	3950 4000 3950 3150
Wire Notes Line
	3950 3150 2350 3150
Text Notes 2400 3300 0    60   ~ 12
POWER SUPPLY
Text Notes 4350 3350 0    60   ~ 12
CAN
$Comp
L C C18
U 1 1 560ED536
P 5800 3900
F 0 "C18" H 5800 4000 40  0000 L CNN
F 1 "10u" H 5806 3815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5838 3750 30  0001 C CNN
F 3 "~" H 5800 3900 60  0000 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 560EDB38
P 7200 5100
F 0 "JP2" H 7200 5180 50  0000 C CNN
F 1 "Jumper_NC_Small" H 7210 5040 50  0001 C CNN
F 2 "ComponentLibv2:AYZ-SlideSwitches" H 7200 5100 60  0001 C CNN
F 3 "" H 7200 5100 60  0000 C CNN
	1    7200 5100
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 560EE106
P 8350 4800
F 0 "P2" H 8350 5000 50  0000 C CNN
F 1 "CONN_01X03" V 8450 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8350 4800 60  0001 C CNN
F 3 "" H 8350 4800 60  0000 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4900 8150 4900
Text Label 3200 5100 0    60   ~ 0
CAN_TX_L
Wire Wire Line
	2950 5100 3200 5100
Wire Wire Line
	2950 5250 3200 5250
Wire Notes Line
	2350 4650 2350 5500
Wire Notes Line
	2350 5500 3950 5500
Wire Notes Line
	3950 5500 3950 4650
Wire Notes Line
	3950 4650 2350 4650
Text Notes 2400 4800 0    60   ~ 12
CAN Interface
Text HLabel 2950 5100 0    60   Input ~ 0
CAN_TX
Text Label 3200 5250 0    60   ~ 0
CAN_RX_L
Text Label 5300 4600 2    60   ~ 0
CAN_TX_L
Text Label 5300 4900 2    60   ~ 0
CAN_RX_L
$EndSCHEMATC

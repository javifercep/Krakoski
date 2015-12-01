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
Sheet 3 12
Title "Krakoski"
Date "2015-11-14"
Rev "1.0.0"
Comp "Javier Fernández Cepeda"
Comment1 ""
Comment2 ""
Comment3 "https://github.com/javifercep/Krakoski"
Comment4 "Kodillo compatible"
$EndDescr
Text HLabel 4050 2700 0    60   Output ~ 0
GND
Text HLabel 4100 5550 0    60   Output ~ 0
~RST
Text Label 4300 2700 0    60   ~ 0
GND_L
$Comp
L C C301
U 1 1 560ADEF3
P 6750 4950
F 0 "C301" H 6775 5050 50  0000 L CNN
F 1 "100n" H 6775 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6788 4800 30  0001 C CNN
F 3 "" H 6750 4950 60  0000 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW301
U 1 1 560ADF1E
P 7200 5000
F 0 "SW301" H 7350 5110 50  0000 C CNN
F 1 "SW_PUSH" H 7200 4920 50  0000 C CNN
F 2 "ComponentLib:SW_PUSH_SMALL_SMD" H 7200 5000 60  0001 C CNN
F 3 "" H 7200 5000 60  0000 C CNN
	1    7200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2700 4050 2700
Wire Wire Line
	7000 5550 7000 5350
Wire Wire Line
	6750 5350 7200 5350
Wire Wire Line
	7200 5350 7200 5300
Wire Wire Line
	6750 5350 6750 5100
Connection ~ 7000 5350
Wire Wire Line
	6750 4800 6750 4600
Wire Wire Line
	6750 4600 7400 4600
Wire Wire Line
	7200 4600 7200 4700
Connection ~ 7200 4600
$Comp
L SN74LVC1G373 U301
U 1 1 560AF94F
P 7350 3100
F 0 "U301" H 7350 2850 60  0000 C CNN
F 1 "SN74LVC1G373" H 7350 3400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7350 3100 60  0001 C CNN
F 3 "" H 7350 3100 60  0000 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 560AF9FD
P 8450 3150
F 0 "R303" V 8530 3150 50  0000 C CNN
F 1 "47k" V 8450 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 3150 30  0001 C CNN
F 3 "" H 8450 3150 30  0000 C CNN
	1    8450 3150
	1    0    0    -1  
$EndComp
Text Label 6700 3100 2    60   ~ 0
GND_L
Text HLabel 4050 2500 0    60   Input ~ 0
3V3
Text Label 8450 3450 0    60   ~ 0
GND_L
Text Label 7000 5550 0    60   ~ 0
GND_L
Text Label 4300 2500 0    60   ~ 0
3V3_L
Wire Wire Line
	4050 2500 4300 2500
Text Label 8000 3100 0    60   ~ 0
3V3_L
Wire Wire Line
	6700 3100 6950 3100
Wire Wire Line
	8000 3100 7750 3100
Wire Wire Line
	7750 2950 8450 2950
Wire Wire Line
	8450 2950 8450 3000
Wire Wire Line
	8450 3300 8450 3450
Text HLabel 4100 3850 0    60   Output ~ 0
BOOT
Text Label 8000 3250 0    60   ~ 0
BOOT_L
Wire Wire Line
	7750 3250 8000 3250
Text Label 4350 3850 0    60   ~ 0
BOOT_L
Wire Wire Line
	4100 3850 4350 3850
$Comp
L R R302
U 1 1 560AFFBE
P 7900 3450
F 0 "R302" V 7980 3450 50  0000 C CNN
F 1 "47k" V 7900 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7830 3450 30  0001 C CNN
F 3 "" H 7900 3450 30  0000 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3300 7900 3250
Connection ~ 7900 3250
Text Label 7900 3700 0    60   ~ 0
GND_L
Wire Wire Line
	7900 3600 7900 3700
$Comp
L R R301
U 1 1 560B02A5
P 6750 2700
F 0 "R301" V 6830 2700 50  0000 C CNN
F 1 "47k" V 6750 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6680 2700 30  0001 C CNN
F 3 "" H 6750 2700 30  0000 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2950 6950 2950
Wire Wire Line
	6750 2950 6750 2850
Text Label 6750 2450 0    60   ~ 0
GND_L
Wire Wire Line
	6750 2450 6750 2550
Connection ~ 6750 2950
Text Label 6700 2950 2    60   ~ 0
ENABLE_BOOT_L
Text Label 6700 3250 2    60   ~ 0
BOOT_STATE_L
Wire Wire Line
	6700 3250 6950 3250
Text Label 7400 4600 0    60   ~ 0
~RST_L
Text Label 4350 5550 0    60   ~ 0
~RST_L
Wire Wire Line
	4100 5550 4350 5550
Text HLabel 4100 4000 0    60   Input ~ 0
ENABLE_BOOT
Text HLabel 4100 4150 0    60   Input ~ 0
BOOT_STATE
Text Label 4350 4000 0    60   ~ 0
ENABLE_BOOT_L
Text Label 4350 4150 0    60   ~ 0
BOOT_STATE_L
Wire Wire Line
	4100 4000 4350 4000
Wire Wire Line
	4100 4150 4350 4150
Wire Notes Line
	5550 4100 5550 5850
Wire Notes Line
	5550 5850 9150 5850
Wire Notes Line
	9150 5850 9150 4100
Wire Notes Line
	9150 4100 5550 4100
Wire Notes Line
	5550 2150 5550 3900
Wire Notes Line
	5550 3900 9150 3900
Wire Notes Line
	9150 3900 9150 2000
Wire Notes Line
	9150 2000 5550 2000
Wire Notes Line
	5550 2000 5550 2200
Wire Notes Line
	3300 2000 3300 2950
Wire Notes Line
	3300 2950 5350 2950
Wire Notes Line
	5350 2950 5350 2000
Wire Notes Line
	5350 2000 3300 2000
Wire Notes Line
	3300 3350 3300 4550
Wire Notes Line
	3300 4550 5350 4550
Wire Notes Line
	5350 4550 5350 3350
Wire Notes Line
	5350 3350 3300 3350
Wire Notes Line
	3350 5050 3350 5850
Wire Notes Line
	3350 5850 5350 5850
Wire Notes Line
	5350 5850 5350 5050
Wire Notes Line
	5350 5050 3350 5050
Text Notes 5700 4300 0    60   ~ 12
Reset circuit
Text Notes 5650 2200 0    60   ~ 12
Boot circuit
Text Notes 3400 2200 0    60   ~ 12
Power supply
Text Notes 3400 3500 0    60   ~ 12
Boot interface
Text Notes 3450 5200 0    60   ~ 12
Reset interface
$EndSCHEMATC

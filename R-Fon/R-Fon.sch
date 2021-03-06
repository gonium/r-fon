EESchema Schematic File Version 2
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
LIBS:Power-Connector
LIBS:R-Fon-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "R-Fon Continuity Checker"
Date "21.05.2017"
Rev "0.1"
Comp "Mathias Dalheimer"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R4
U 1 1 59216D9F
P 2150 1700
F 0 "R4" V 2230 1700 50  0000 C CNN
F 1 "1k" V 2150 1700 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 2080 1700 30  0001 C CNN
F 3 "" H 2150 1700 30  0000 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 59216DDA
P 8200 5400
F 0 "D3" H 8200 5500 50  0000 C CNN
F 1 "1N4007" H 8200 5300 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 8200 5400 60  0001 C CNN
F 3 "" H 8200 5400 60  0000 C CNN
	1    8200 5400
	-1   0    0    1   
$EndComp
$Comp
L THERMISTOR TH1
U 1 1 59216E94
P 8700 5400
F 0 "TH1" V 8800 5450 50  0000 C CNN
F 1 "Resettable Fuse Schurter PFRA 010" V 8550 5900 50  0000 C BNN
F 2 "Resistors_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" H 8700 5400 60  0001 C CNN
F 3 "" H 8700 5400 60  0000 C CNN
	1    8700 5400
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR01
U 1 1 59216F15
P 2050 5500
F 0 "#PWR01" H 2050 5350 50  0001 C CNN
F 1 "+9V" H 2050 5640 50  0000 C CNN
F 2 "" H 2050 5500 60  0000 C CNN
F 3 "" H 2050 5500 60  0000 C CNN
	1    2050 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59216F3B
P 2050 6650
F 0 "#PWR02" H 2050 6400 50  0001 C CNN
F 1 "GND" H 2050 6500 50  0000 C CNN
F 2 "" H 2050 6650 60  0000 C CNN
F 3 "" H 2050 6650 60  0000 C CNN
	1    2050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6500 2050 6650
$Comp
L BC546 Q3
U 1 1 59217805
P 4450 2800
F 0 "Q3" H 4650 2875 50  0000 L CNN
F 1 "BC546" H 4650 2800 50  0000 L CNN
F 2 "TO-92" H 4650 2725 50  0000 L CIN
F 3 "" H 4450 2800 50  0000 L CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5400 8050 5400
Wire Wire Line
	7700 5950 9500 5950
$Comp
L BC546 Q2
U 1 1 59217CF2
P 2250 2800
F 0 "Q2" H 2450 2875 50  0000 L CNN
F 1 "BC546" H 2450 2800 50  0000 L CNN
F 2 "TO-92" H 2450 2725 50  0000 L CIN
F 3 "" H 2250 2800 50  0000 L CNN
	1    2250 2800
	-1   0    0    -1  
$EndComp
$Comp
L BC546 Q1
U 1 1 59217DB4
P 8200 1650
F 0 "Q1" H 8400 1725 50  0000 L CNN
F 1 "BC546" H 8400 1650 50  0000 L CNN
F 2 "TO-92" H 8400 1575 50  0000 L CIN
F 3 "" H 8200 1650 50  0000 L CNN
	1    8200 1650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59217F7B
P 3050 1700
F 0 "R6" V 3130 1700 50  0000 C CNN
F 1 "2k7" V 3050 1700 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 2980 1700 30  0001 C CNN
F 3 "" H 3050 1700 30  0000 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59217FD2
P 3600 1700
F 0 "R7" V 3680 1700 50  0000 C CNN
F 1 "2k7" V 3600 1700 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 3530 1700 30  0001 C CNN
F 3 "" H 3600 1700 30  0000 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59218028
P 4550 1700
F 0 "R8" V 4630 1700 50  0000 C CNN
F 1 "1k" V 4550 1700 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 4480 1700 30  0001 C CNN
F 3 "" H 4550 1700 30  0000 C CNN
	1    4550 1700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5921807A
P 7650 1650
F 0 "R2" V 7730 1650 50  0000 C CNN
F 1 "10k" V 7650 1650 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 7580 1650 30  0001 C CNN
F 3 "" H 7650 1650 30  0000 C CNN
	1    7650 1650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59218112
P 8300 2100
F 0 "R3" V 8380 2100 50  0000 C CNN
F 1 "390" V 8300 2100 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 8230 2100 30  0001 C CNN
F 3 "" H 8300 2100 30  0000 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3000 2150 3200
Wire Wire Line
	2150 3200 4550 3200
Wire Wire Line
	4550 3200 4550 3000
Wire Wire Line
	2550 2300 2150 2300
Connection ~ 2150 2300
Wire Wire Line
	2850 2300 3050 2300
Wire Wire Line
	2150 1550 2150 1300
Wire Wire Line
	2050 1300 4550 1300
Wire Wire Line
	3050 1300 3050 1550
Wire Wire Line
	3600 1300 3600 1550
Connection ~ 3050 1300
Connection ~ 3600 1300
Wire Wire Line
	3600 2300 3800 2300
Wire Wire Line
	4100 2300 4750 2300
Wire Wire Line
	4550 1300 4550 1550
Connection ~ 4550 2300
Wire Wire Line
	2150 1850 2150 2600
Wire Wire Line
	4550 1850 4550 2600
Connection ~ 3050 2300
Connection ~ 3600 2300
Text GLabel 4750 2300 2    60   Input ~ 0
SignalOut
Text GLabel 7300 1650 0    60   Input ~ 0
SignalOut
Wire Wire Line
	7300 1650 7500 1650
Wire Wire Line
	7800 1650 8000 1650
$Comp
L GND #PWR03
U 1 1 59218C2E
P 3350 3350
F 0 "#PWR03" H 3350 3100 50  0001 C CNN
F 1 "GND" H 3350 3200 50  0000 C CNN
F 2 "" H 3350 3350 60  0000 C CNN
F 3 "" H 3350 3350 60  0000 C CNN
	1    3350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3350 3200
Connection ~ 3350 3200
Text GLabel 2050 1300 0    60   Input ~ 0
SignalIn
Connection ~ 2150 1300
$Comp
L +9V #PWR04
U 1 1 59218D71
P 8300 1200
F 0 "#PWR04" H 8300 1050 50  0001 C CNN
F 1 "+9V" H 8300 1340 50  0000 C CNN
F 2 "" H 8300 1200 60  0000 C CNN
F 3 "" H 8300 1200 60  0000 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59218DB8
P 8700 2500
F 0 "#PWR05" H 8700 2250 50  0001 C CNN
F 1 "GND" H 8700 2350 50  0000 C CNN
F 2 "" H 8700 2500 60  0000 C CNN
F 3 "" H 8700 2500 60  0000 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1200 8300 1450
$Comp
L R R1
U 1 1 5921962E
P 1550 5950
F 0 "R1" V 1630 5950 50  0000 C CNN
F 1 "470" V 1550 5950 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 1480 5950 30  0001 C CNN
F 3 "" H 1550 5950 30  0000 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
Text GLabel 9250 5400 2    60   Input ~ 0
SignalIn
$Comp
L D D4
U 1 1 5921AD10
P 9100 5650
F 0 "D4" H 9100 5750 50  0000 C CNN
F 1 "1N4007" H 9100 5550 50  0000 C CNN
F 2 "Diodes_THT:Diode_DO-41_SOD81_Horizontal_RM10" H 9100 5650 60  0001 C CNN
F 3 "" H 9100 5650 60  0000 C CNN
	1    9100 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 5400 8450 5400
Wire Wire Line
	8950 5400 9250 5400
Wire Wire Line
	9100 5400 9100 5500
Wire Wire Line
	9100 5950 9100 5800
Connection ~ 9100 5400
$Comp
L +9V #PWR06
U 1 1 5921B1A4
P 9500 5950
F 0 "#PWR06" H 9500 5800 50  0001 C CNN
F 1 "+9V" H 9500 6090 50  0000 C CNN
F 2 "" H 9500 5950 60  0000 C CNN
F 3 "" H 9500 5950 60  0000 C CNN
	1    9500 5950
	1    0    0    -1  
$EndComp
Connection ~ 9100 5950
Wire Wire Line
	2050 5500 2050 5750
Wire Wire Line
	1550 5750 2300 5750
Wire Wire Line
	1550 6350 1550 6500
$Comp
L BatteryConnector P1
U 1 1 5921CB81
P 2350 6450
F 0 "P1" H 2350 6600 50  0000 C CNN
F 1 "BatteryConnector" H 2500 6300 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_2x_2-5mmDrill" H 2350 6450 60  0001 C CNN
F 3 "" H 2350 6450 60  0000 C CNN
	1    2350 6450
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  4350 11200 4350
Wire Notes Line
	6000 500  6000 7750
Text Notes 650  700  0    60   ~ 0
Astable Multivibrator
Text Notes 6200 700  0    60   ~ 0
Sound output
Text Notes 650  4600 0    60   ~ 0
Battery, Power ON-LED and Wire Terminal
Text Notes 6250 4600 0    60   ~ 0
Measurement terminals and overcurrent protection
Wire Wire Line
	1550 6500 2150 6500
Wire Wire Line
	2150 6050 2150 6400
$Comp
L C C2
U 1 1 59270D65
P 3950 2300
F 0 "C2" V 4050 2150 50  0000 L CNN
F 1 "100nF 16V" V 3800 2100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 3988 2150 30  0001 C CNN
F 3 "" H 3950 2300 60  0000 C CNN
	1    3950 2300
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 59270EBD
P 2700 2300
F 0 "C1" V 2750 2150 50  0000 L CNN
F 1 "100nF 16V" V 2550 2150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 2738 2150 30  0001 C CNN
F 3 "" H 2700 2300 60  0000 C CNN
	1    2700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 2250 8300 2500
$Comp
L WAGO233-508 P2
U 1 1 5942AAD4
P 5150 6000
F 0 "P2" H 5150 5550 60  0000 C CNN
F 1 "WAGO233-508" V 5300 6050 60  0000 C CNN
F 2 "" H 5300 6000 60  0001 C CNN
F 3 "" H 5300 6000 60  0001 C CNN
	1    5150 6000
	1    0    0    -1  
$EndComp
Text GLabel 4900 5650 0    60   Input ~ 0
SWITCH+
Text GLabel 4350 5750 0    60   Input ~ 0
SWITCH-
Wire Wire Line
	4350 5750 4900 5750
Text GLabel 2300 5750 2    60   Input ~ 0
SWITCH+
Text GLabel 2300 6050 2    60   Input ~ 0
SWITCH-
Wire Wire Line
	2300 6050 2150 6050
Connection ~ 2050 5750
Text GLabel 4900 5850 0    60   Input ~ 0
LED+
Text GLabel 4350 5950 0    60   Input ~ 0
LED-
Wire Wire Line
	4350 5950 4900 5950
Text GLabel 1450 6200 0    60   Input ~ 0
LED+
Text GLabel 1450 6350 0    60   Input ~ 0
LED-
Wire Wire Line
	1450 6350 1550 6350
Wire Wire Line
	1450 6200 1550 6200
Wire Wire Line
	1550 6200 1550 6100
Wire Wire Line
	1550 5750 1550 5800
Text GLabel 8300 2500 3    60   Input ~ 0
SPEAKER+
Text GLabel 8450 2500 3    60   Input ~ 0
SPEAKER-
Wire Wire Line
	8450 2500 8450 2350
Wire Wire Line
	8300 1850 8300 1950
Text GLabel 4900 6250 0    60   Input ~ 0
SPEAKER+
Text GLabel 4350 6350 0    60   Input ~ 0
SPEAKER-
Wire Wire Line
	4350 6350 4900 6350
Text GLabel 4900 6050 0    60   Input ~ 0
TESTLEAD+
Text GLabel 4350 6150 0    60   Input ~ 0
TESTLEAD-
Wire Wire Line
	4350 6150 4900 6150
Text GLabel 7700 5950 0    60   Input ~ 0
TESTLEAD+
Text GLabel 7700 5400 0    60   Input ~ 0
TESTLEAD-
Wire Wire Line
	8700 2500 8700 2350
Wire Wire Line
	8700 2350 8450 2350
Wire Wire Line
	3600 1850 3600 2300
Wire Wire Line
	2450 2800 3050 2800
Wire Wire Line
	3050 2800 3600 2300
Wire Wire Line
	3050 2300 3050 1850
Wire Wire Line
	3050 2300 3600 2800
Wire Wire Line
	3600 2800 4250 2800
$EndSCHEMATC

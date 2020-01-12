EESchema Schematic File Version 4
LIBS:LM2592 Breakout Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LM2592 Breakout Board"
Date "2019-12-03"
Rev "v0.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Revision:  Added capacitors and Schottky Diode"
Comment4 "Author:  Brian Bates"
$EndDescr
$Comp
L MyLibrary:LM2592HVSX-5.0_NOPB U1
U 1 1 5DFE9E78
P 7100 3400
F 0 "U1" H 8100 3787 60  0000 C CNN
F 1 "LM2592HVSX-5.0_NOPB" H 8100 3681 60  0000 C CNN
F 2 "MyLibrary:LM2592HVSX-5.0&slash_NOPB" H 8100 3640 60  0001 C CNN
F 3 "" H 7100 3400 60  0000 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5DFEA6A4
P 3800 3400
F 0 "J1" H 3800 3600 50  0000 C CNN
F 1 "Conn_01x04_Female" H 3692 3594 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	-1   0    0    -1  
$EndComp
Text GLabel 4150 3300 2    50   Input ~ 0
VIN
Text GLabel 4150 3500 2    50   Input ~ 0
FB
Text GLabel 4150 3400 2    50   Input ~ 0
VOUT
Text GLabel 4150 3600 2    50   Input ~ 0
GNDD
Wire Wire Line
	4000 3300 4150 3300
Wire Wire Line
	4000 3400 4150 3400
Wire Wire Line
	4000 3500 4150 3500
Wire Wire Line
	4000 3600 4150 3600
Text GLabel 5650 3400 0    50   Input ~ 0
VIN
Text GLabel 9250 3600 2    50   Input ~ 0
FB
Text GLabel 5650 3500 0    50   Input ~ 0
VOUT
Wire Wire Line
	9100 3600 9250 3600
$Comp
L power:GNDD #PWR01
U 1 1 5DFECFB8
P 8100 4100
F 0 "#PWR01" H 8100 3850 50  0001 C CNN
F 1 "GNDD" H 8104 3945 50  0000 C CNN
F 2 "" H 8100 4100 50  0001 C CNN
F 3 "" H 8100 4100 50  0001 C CNN
	1    8100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3600 7100 4100
Wire Wire Line
	7100 4100 8100 4100
Wire Wire Line
	9100 3400 9650 3400
Wire Wire Line
	9650 3400 9650 3500
Wire Wire Line
	9650 4100 8100 4100
Connection ~ 8100 4100
Wire Wire Line
	9100 3500 9650 3500
Connection ~ 9650 3500
Wire Wire Line
	9650 3500 9650 4100
$Comp
L Device:C C1
U 1 1 5DE6AD96
P 5900 3800
F 0 "C1" H 6015 3846 50  0000 L CNN
F 1 "C" H 6015 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5938 3650 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DE6B792
P 6200 3800
F 0 "C2" H 6315 3846 50  0000 L CNN
F 1 "C" H 6315 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6238 3650 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5900 3400
Wire Wire Line
	5900 3400 5900 3650
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 6200 3400
Wire Wire Line
	6200 3400 6200 3650
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 7100 3400
Wire Wire Line
	6200 3950 6200 4100
Wire Wire Line
	6200 4100 6600 4100
Connection ~ 7100 4100
Wire Wire Line
	5900 3950 5900 4100
Wire Wire Line
	5900 4100 6200 4100
Connection ~ 6200 4100
$Comp
L Device:D_Schottky_ALT D1
U 1 1 5DE6CDBD
P 6600 3800
F 0 "D1" V 6600 3879 50  0000 L CNN
F 1 "D_Schottky_ALT" V 6645 3879 50  0001 L CNN
F 2 "Diode_SMD:D_SOD-128" H 6600 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3500 6600 3500
Wire Wire Line
	6600 3500 6600 3650
Connection ~ 6600 3500
Wire Wire Line
	6600 3500 7100 3500
Wire Wire Line
	6600 3950 6600 4100
Connection ~ 6600 4100
Wire Wire Line
	6600 4100 7100 4100
$EndSCHEMATC

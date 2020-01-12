EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LM2592 Breakout Board"
Date "2019-12-02"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author:  Brian Bates"
$EndDescr
$Comp
L MyLibrary:LM2592HVSX-5.0_NOPB U1
U 1 1 5DFE9E78
P 5700 3350
F 0 "U1" H 6700 3737 60  0000 C CNN
F 1 "LM2592HVSX-5.0_NOPB" H 6700 3631 60  0000 C CNN
F 2 "MyLibrary:LM2592HVSX-5.0&slash_NOPB" H 6700 3590 60  0001 C CNN
F 3 "" H 5700 3350 60  0000 C CNN
	1    5700 3350
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
Text GLabel 5550 3350 0    50   Input ~ 0
VIN
Text GLabel 7850 3550 2    50   Input ~ 0
FB
Text GLabel 5550 3450 0    50   Input ~ 0
VOUT
Wire Wire Line
	5550 3350 5700 3350
Wire Wire Line
	5550 3450 5700 3450
Wire Wire Line
	7700 3550 7850 3550
$Comp
L power:GNDD #PWR01
U 1 1 5DFECFB8
P 6700 4050
F 0 "#PWR01" H 6700 3800 50  0001 C CNN
F 1 "GNDD" H 6704 3895 50  0000 C CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5700 4050
Wire Wire Line
	5700 4050 6700 4050
Wire Wire Line
	7700 3350 8250 3350
Wire Wire Line
	8250 3350 8250 3450
Wire Wire Line
	8250 4050 6700 4050
Connection ~ 6700 4050
Wire Wire Line
	7700 3450 8250 3450
Connection ~ 8250 3450
Wire Wire Line
	8250 3450 8250 4050
$EndSCHEMATC

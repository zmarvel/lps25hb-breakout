EESchema Schematic File Version 4
LIBS:lps25hb_breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor_Pressure:LPS25HB U1
U 1 1 5D17B549
P 4800 3400
F 0 "U1" H 4370 3396 50  0000 R CNN
F 1 "LPS25HB" H 4370 3305 50  0000 R CNN
F 2 "lps25hb:ST_HLGA-10_2.5x2.5mm_P0.6mm_LayoutBorder3x2y_HandSolder" H 4800 3200 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/lps25hb.pdf" H 4850 3050 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D17B934
P 4600 2500
F 0 "C1" H 4715 2546 50  0000 L CNN
F 1 "C 100nF" H 4715 2455 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4638 2350 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
Text Label 4600 2350 0    50   ~ 0
GND
Text Label 4700 3900 0    50   ~ 0
GND
Wire Wire Line
	4600 2650 4300 2650
Connection ~ 4600 2650
Text Label 4300 2650 2    50   ~ 0
VDD
Wire Wire Line
	4600 2650 4600 3000
Text Label 4700 3000 0    50   ~ 0
VDDio
Text Label 5300 3200 0    50   ~ 0
SDA_MOSI
Text Label 5300 3300 0    50   ~ 0
SAO_MISO
Text Label 5300 3400 0    50   ~ 0
SCLK
Text Label 5300 3500 0    50   ~ 0
CS
Text Label 5300 3700 0    50   ~ 0
INT
Text Label 6600 3000 0    50   ~ 0
SDA_MOSI
Text Label 6600 3100 0    50   ~ 0
SAO_MISO
Text Label 6600 3200 0    50   ~ 0
SCLK
Text Label 6600 3300 0    50   ~ 0
CS
Text Label 6600 3650 0    50   ~ 0
INT
Text Label 6900 3750 0    50   ~ 0
GND
Text Label 6900 3950 0    50   ~ 0
VDD
Text Label 7400 3850 0    50   ~ 0
VDDio
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5D17B7FD
P 6400 3100
F 0 "J1" H 6506 3378 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6506 3287 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6400 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5D17B893
P 6400 3750
F 0 "J2" H 6506 4028 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6506 3937 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6400 3750 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D17C3F2
P 7250 3850
F 0 "#FLG0101" H 7250 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 4024 50  0000 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D17C51D
P 6900 3650
F 0 "#FLG0102" H 6900 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 3823 50  0000 C CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D17C5C6
P 6900 4050
F 0 "#FLG0103" H 6900 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 4224 50  0000 C CNN
F 2 "" H 6900 4050 50  0001 C CNN
F 3 "~" H 6900 4050 50  0001 C CNN
	1    6900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3750 6900 3750
Wire Wire Line
	6900 3750 6900 3650
Wire Wire Line
	6600 3850 7250 3850
Connection ~ 7250 3850
Wire Wire Line
	7250 3850 7400 3850
Wire Wire Line
	6600 3950 6900 3950
Wire Wire Line
	6900 3950 6900 4050
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:BPSMaster-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L utsvt-connectors:CANConnector J5
U 1 1 5C2B42F3
P 9250 3800
F 0 "J5" H 9250 3550 60  0000 C CNN
F 1 "CAN_Out" H 9250 4050 60  0000 C CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x4xP3.00mm_PolarizingPeg_Vertical" H 9400 4100 60  0001 C CNN
F 3 "" H 9400 4100 60  0001 C CNN
	1    9250 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C2B42FA
P 8200 3550
F 0 "R3" V 8280 3550 50  0000 C CNN
F 1 "60" V 8200 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 3550 50  0001 C CNN
F 3 "" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C2B4301
P 8000 3550
F 0 "R2" V 8080 3550 50  0000 C CNN
F 1 "60" V 8000 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7930 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C2B4308
P 8100 3250
F 0 "JP1" H 8100 3330 50  0000 C CNN
F 1 "Termination Resistors" H 8100 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8100 3250 50  0001 C CNN
F 3 "" H 8100 3250 50  0001 C CNN
	1    8100 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5C2B4310
P 2150 3350
F 0 "C25" H 2160 3420 50  0000 L CNN
F 1 "10uF" H 2160 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5C2B4317
P 2500 3350
F 0 "C26" H 2510 3420 50  0000 L CNN
F 1 "0.1uF" H 2510 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2500 3350 50  0001 C CNN
F 3 "" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5C2B431E
P 2950 3350
F 0 "C27" H 2960 3420 50  0000 L CNN
F 1 "0.1uF" H 2960 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5C2B4325
P 3300 3350
F 0 "C28" H 3310 3420 50  0000 L CNN
F 1 "0.01uF" H 3310 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3300 3350 50  0001 C CNN
F 3 "" H 3300 3350 50  0001 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5C2B432E
P 6150 3200
F 0 "C22" H 6160 3270 50  0000 L CNN
F 1 "0.22uF" H 6160 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5C2B4335
P 5750 3200
F 0 "C21" H 5760 3270 50  0000 L CNN
F 1 "10uF" H 5760 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5750 3200 50  0001 C CNN
F 3 "" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L2
U 1 1 5C2B433C
P 5950 3050
F 0 "L2" V 5850 3100 50  0000 L CNN
F 1 "2kH" V 5850 2900 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 5880 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L3
U 1 1 5C2B4343
P 5950 3350
F 0 "L3" V 6050 3400 50  0000 L CNN
F 1 "2kH" V 6050 3200 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 5880 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5C2B434A
P 6550 3200
F 0 "C23" H 6560 3270 50  0000 L CNN
F 1 "0.1uF" H 6560 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6550 3200 50  0001 C CNN
F 3 "" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5C2B4351
P 6850 3200
F 0 "C24" H 6860 3270 50  0000 L CNN
F 1 "0.01uF" H 6860 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6850 3200 50  0001 C CNN
F 3 "" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L utsvt-chips:ADM3055E U5
U 1 1 5C2B4359
P 4350 3600
F 0 "U5" H 4100 4250 60  0000 C CNN
F 1 "ADM3055E" H 4550 3500 60  0000 C CNN
F 2 "UTSVT_ICs:SOIC-20W_7.5x15.4mm_Pitch1.27mm" H 4350 3700 60  0001 C CNN
F 3 "" H 4350 3700 60  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
NoConn ~ 3650 3900
NoConn ~ 3650 4000
NoConn ~ 5050 4050
Text Notes 5500 2600 0    40   ~ 0
Must be close\nto V_ISO_Out
Text Notes 6550 2900 0    40   ~ 0
Must be close\nto V_ISO_In
$Comp
L Connector:TestPoint TP6
U 1 1 5C2B4371
P 5100 2900
F 0 "TP6" V 5200 3100 50  0000 L BNN
F 1 "CAN_ISO_Vin" V 5100 3100 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5005-5009_Compact" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5C2B4378
P 6200 3700
F 0 "TP8" V 6300 3900 50  0000 L BNN
F 1 "CAN_ISO_GndOut" V 6200 3900 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5005-5009_Compact" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5C2B437F
P 6200 3550
F 0 "TP7" V 6300 3750 50  0000 L BNN
F 1 "CAN_ISO_GndIn" V 6200 3750 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5005-5009_Compact" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5C2B4386
P 5100 2750
F 0 "TP5" V 5200 2950 50  0000 L BNN
F 1 "CAN_ISO_Vout" V 5100 2950 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5005-5009_Compact" H 5100 2750 50  0001 C CNN
F 3 "" H 5100 2750 50  0001 C CNN
	1    5100 2750
	0    -1   -1   0   
$EndComp
NoConn ~ 3650 4100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C2B4394
P 7300 3000
F 0 "#FLG01" H 7300 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 2900 30  0000 C CNN
F 2 "" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C2B439A
P 7300 3200
F 0 "#FLG02" H 7300 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 3150 50  0001 L CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	-1   0    0    1   
$EndComp
$Comp
L utsvt-chips:CDSOT23-T24CAN U4
U 1 1 5C2B43A0
P 8100 2850
F 0 "U4" H 8100 2700 60  0000 C CNN
F 1 "CDSOT23-T24CAN" H 8100 3000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23W_Handsoldering" H 8100 2850 60  0001 C CNN
F 3 "" H 8100 2850 60  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
Text Notes 7950 2600 0    40   ~ 0
CAN Bus\nProtection
$Comp
L Connector:TestPoint TP9
U 1 1 5C2B43B6
P 7300 3800
F 0 "TP9" H 7300 4100 50  0000 C BNN
F 1 "CAN_H" H 7300 4050 50  0000 C CNN
F 2 "Measurement_Points:Test_Point_Keystone_5005-5009_Compact" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5C2B43BD
P 7300 4000
F 0 "TP12" H 7250 4200 50  0000 L BNN
F 1 "CAN_L" H 7200 4300 50  0000 L CNN
F 2 "Measurement_Points:Test_Point_Keystone_5005-5009_Compact" H 7300 4000 50  0001 C CNN
F 3 "" H 7300 4000 50  0001 C CNN
	1    7300 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5C2B43C4
P 5550 4150
F 0 "R4" V 5630 4150 50  0000 C CNN
F 1 "0" V 5550 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 4150 50  0001 C CNN
F 3 "" H 5550 4150 50  0001 C CNN
	1    5550 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3050 8800 3650
Wire Wire Line
	8800 3650 8900 3650
Wire Wire Line
	8700 2850 8700 3150
Wire Wire Line
	8700 3750 8900 3750
Wire Wire Line
	3300 3500 3300 3450
Connection ~ 3300 3500
Wire Wire Line
	5750 3100 5750 3050
Wire Wire Line
	6150 2900 6150 3050
Wire Wire Line
	5050 3550 5250 3550
Wire Wire Line
	6150 3300 6150 3350
Wire Wire Line
	5750 3350 5750 3300
Wire Wire Line
	6050 3350 6150 3350
Wire Wire Line
	5050 3350 5250 3350
Connection ~ 6150 3050
Connection ~ 6150 3350
Wire Wire Line
	2950 3700 3100 3700
Wire Wire Line
	2950 3800 3400 3800
Wire Wire Line
	5400 4150 5050 4150
Wire Wire Line
	5250 3450 5250 3550
Wire Wire Line
	5250 3450 5050 3450
Connection ~ 5250 3550
Wire Wire Line
	5250 3250 5250 3350
Wire Wire Line
	5250 3250 5050 3250
Wire Wire Line
	3600 3300 3600 3400
Wire Wire Line
	3600 3400 3650 3400
Wire Wire Line
	3650 3300 3600 3300
Connection ~ 3600 3400
Connection ~ 3600 3500
Connection ~ 3300 3200
Wire Wire Line
	5250 3150 5050 3150
Wire Wire Line
	5100 2900 5150 2900
Wire Wire Line
	5150 2900 5150 3050
Wire Wire Line
	5150 3050 5050 3050
Wire Wire Line
	7150 3350 7150 3150
Connection ~ 8700 3150
Wire Notes Line
	5400 2650 6000 2650
Wire Notes Line
	6500 2950 6950 2950
Wire Wire Line
	8000 3250 8000 3400
Wire Wire Line
	8200 3250 8200 3400
Connection ~ 5150 2900
Connection ~ 5250 3350
Connection ~ 6150 3550
Wire Wire Line
	5100 2750 5250 2750
Wire Wire Line
	7300 3200 7300 3150
Wire Wire Line
	7300 3050 7300 3000
Wire Wire Line
	8000 3850 8000 3700
Wire Wire Line
	8200 3950 8200 3700
Wire Wire Line
	7750 2900 7550 2900
Wire Wire Line
	7750 2800 7450 2800
Wire Wire Line
	7450 2800 7450 3850
Connection ~ 7450 3850
Wire Wire Line
	7550 2900 7550 3950
Connection ~ 7550 3950
Wire Wire Line
	8450 2850 8700 2850
Wire Wire Line
	6050 3050 6150 3050
Wire Wire Line
	3100 3850 3100 3700
Connection ~ 3100 3700
Wire Wire Line
	3400 3850 3400 3800
Connection ~ 3400 3800
Wire Wire Line
	7300 3800 7300 3850
Wire Wire Line
	5700 4150 6150 4150
Wire Wire Line
	6150 4150 6150 3550
Wire Wire Line
	3300 3500 3600 3500
Wire Wire Line
	6150 3050 6150 3100
Wire Wire Line
	6150 3350 6150 3550
Wire Wire Line
	5250 3550 6150 3550
Wire Wire Line
	3600 3400 3600 3500
Wire Wire Line
	3600 3500 3650 3500
Wire Wire Line
	3300 3200 3300 3250
Wire Wire Line
	3300 3200 3650 3200
Wire Wire Line
	5250 3050 5250 3150
Wire Wire Line
	5750 3350 5750 3700
Wire Wire Line
	6150 3550 6200 3550
Wire Wire Line
	3100 3700 3650 3700
Wire Wire Line
	3400 3800 3650 3800
$Comp
L Connector:TestPoint TP10
U 1 1 5C28B6DC
P 3100 3850
F 0 "TP10" H 3350 3950 50  0000 R CNN
F 1 "CAN_TX" H 3350 4050 50  0000 R CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "~" H 3300 3850 50  0001 C CNN
	1    3100 3850
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5C28BA47
P 3400 3850
F 0 "TP11" H 3650 3950 50  0000 R CNN
F 1 "CAN_RX" H 3650 4050 50  0000 R CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3400 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5C28BDDE
P 2150 3550
F 0 "#PWR042" H 2150 3300 50  0001 C CNN
F 1 "GND" H 2300 3500 50  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	1    0    0    -1  
$EndComp
Text HLabel 2950 3700 0    50   Input ~ 0
CAN_TX
Text HLabel 2950 3800 0    50   Output ~ 0
CAN_RX
Wire Wire Line
	6550 3100 6550 3050
Wire Wire Line
	6850 3100 6850 3050
Wire Wire Line
	6850 3300 6850 3350
Wire Wire Line
	6550 3300 6550 3350
Wire Wire Line
	8700 3150 8700 3750
Wire Wire Line
	2150 3500 2150 3450
Wire Wire Line
	2150 3500 2500 3500
Wire Wire Line
	2500 3450 2500 3500
Wire Wire Line
	2150 3550 2150 3500
Connection ~ 2150 3500
Wire Wire Line
	2150 3200 2150 3250
Wire Wire Line
	2150 3200 2500 3200
Wire Wire Line
	2950 3250 2950 3200
Wire Wire Line
	2950 3200 3300 3200
Wire Wire Line
	2950 3450 2950 3500
Wire Wire Line
	2950 3500 3300 3500
Connection ~ 8000 3850
Wire Wire Line
	8000 3850 8900 3850
Connection ~ 8200 3950
Wire Wire Line
	8200 3950 8900 3950
Wire Wire Line
	7450 3850 8000 3850
Wire Wire Line
	7550 3950 8200 3950
Wire Wire Line
	7150 3150 7300 3150
Connection ~ 7300 3150
Wire Wire Line
	7300 3150 8700 3150
Connection ~ 7300 3050
Wire Wire Line
	7300 3050 8800 3050
Connection ~ 6850 3050
Wire Wire Line
	6850 3050 7300 3050
Connection ~ 6850 3350
Wire Wire Line
	6850 3350 7150 3350
Connection ~ 6550 3050
Connection ~ 6550 3350
Wire Wire Line
	6550 3050 6850 3050
Wire Wire Line
	6550 3350 6850 3350
Wire Wire Line
	6150 3050 6550 3050
Wire Wire Line
	6150 3350 6550 3350
Connection ~ 7300 3850
Wire Wire Line
	7300 3850 7450 3850
Wire Wire Line
	5050 3850 7300 3850
Wire Wire Line
	5050 3950 7300 3950
Wire Wire Line
	7300 4000 7300 3950
Connection ~ 7300 3950
Wire Wire Line
	7300 3950 7550 3950
Connection ~ 5750 3350
Wire Wire Line
	5250 3350 5750 3350
Wire Wire Line
	5750 3700 6200 3700
Text Label 5050 3850 0    50   ~ 0
CAN_H
Text Label 5050 3950 0    50   ~ 0
CAN_L
Text Label 8000 3350 2    50   ~ 0
TERM_H
Text Label 8200 3350 0    50   ~ 0
TERM_L
Text Label 5250 2900 0    50   ~ 0
CAN_ISO_VIN
Text Label 5250 3050 0    50   ~ 0
CAN_ISA_VOUT
Text Label 5250 3350 0    50   ~ 0
GND_ISO_OUT
Text Label 5250 3550 0    50   ~ 0
GND_ISO_IN
Connection ~ 5750 3050
Wire Wire Line
	5750 3050 5850 3050
Wire Wire Line
	5750 3350 5850 3350
Wire Wire Line
	5250 3050 5750 3050
Connection ~ 5250 3050
Wire Wire Line
	5150 2900 5250 2900
Wire Wire Line
	5250 2900 6150 2900
Wire Wire Line
	5250 2750 5250 3050
Text Label 5050 4150 0    50   ~ 0
RSlope
Text HLabel 2050 3500 0    50   Input ~ 0
GND
Wire Wire Line
	2050 3500 2150 3500
Text HLabel 2400 3100 0    50   Input ~ 0
+5V
Wire Wire Line
	2400 3100 2500 3100
Text HLabel 2900 3200 0    50   Input ~ 0
+3.3V
Wire Wire Line
	2900 3200 2950 3200
Connection ~ 2950 3200
Wire Wire Line
	2500 3100 2500 3200
Connection ~ 2500 3100
Connection ~ 2500 3200
Wire Wire Line
	2500 3200 2500 3250
Connection ~ 2500 3500
Wire Wire Line
	2500 3500 2950 3500
Connection ~ 2950 3500
Wire Wire Line
	2500 3100 3650 3100
$EndSCHEMATC

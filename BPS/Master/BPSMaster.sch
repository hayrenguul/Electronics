EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
L MCU_ST_STM32F4:STM32F413RHTx U1
U 1 1 5C25CD9E
P 5800 3900
F 0 "U1" H 5800 4000 50  0000 C CNN
F 1 "STM32F413RHTx" H 5800 3900 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5200 2200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00282249.pdf" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5C25CF4C
P 7950 1500
F 0 "#PWR04" H 7950 1350 50  0001 C CNN
F 1 "+3.3V" H 7965 1673 50  0000 C CNN
F 2 "" H 7950 1500 50  0001 C CNN
F 3 "" H 7950 1500 50  0001 C CNN
	1    7950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C25D0A3
P 7950 1750
F 0 "C1" H 8065 1796 50  0000 L CNN
F 1 "0.1uF" H 8065 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 1600 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C25D142
P 8400 1750
F 0 "C2" H 8515 1796 50  0000 L CNN
F 1 "0.1uF" H 8515 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 1600 50  0001 C CNN
F 3 "~" H 8400 1750 50  0001 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C25D19E
P 8850 1750
F 0 "C3" H 8965 1796 50  0000 L CNN
F 1 "0.1uF" H 8965 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 1600 50  0001 C CNN
F 3 "~" H 8850 1750 50  0001 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C25D1E2
P 9300 1750
F 0 "C4" H 9415 1796 50  0000 L CNN
F 1 "0.1uF" H 9415 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 1600 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C25D362
P 9750 1750
F 0 "C5" H 9868 1796 50  0000 L CNN
F 1 "4.7uF" H 9868 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 1600 50  0001 C CNN
F 3 "~" H 9750 1750 50  0001 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1500 7950 1550
Wire Wire Line
	7950 1550 8400 1550
Connection ~ 7950 1550
Wire Wire Line
	7950 1550 7950 1600
Wire Wire Line
	9750 1600 9750 1550
Wire Wire Line
	9300 1550 9300 1600
Connection ~ 9300 1550
Wire Wire Line
	9300 1550 9750 1550
Wire Wire Line
	8850 1600 8850 1550
Connection ~ 8850 1550
Wire Wire Line
	8850 1550 9300 1550
Wire Wire Line
	8400 1600 8400 1550
Connection ~ 8400 1550
Wire Wire Line
	8400 1550 8850 1550
Text Notes 8150 1450 0    50   ~ 0
Place these capacitors as close to mcu as possible for correct operation.\nVDD/VSS
Wire Wire Line
	7950 1900 7950 1950
Wire Wire Line
	7950 1950 8400 1950
Wire Wire Line
	9750 1900 9750 1950
Wire Wire Line
	9300 1900 9300 1950
Connection ~ 9300 1950
Wire Wire Line
	9300 1950 9750 1950
Wire Wire Line
	8850 1900 8850 1950
Connection ~ 8850 1950
Wire Wire Line
	8850 1950 9300 1950
Wire Wire Line
	8400 1900 8400 1950
Connection ~ 8400 1950
Wire Wire Line
	8400 1950 8850 1950
$Comp
L power:GND #PWR05
U 1 1 5C25E677
P 7950 2000
F 0 "#PWR05" H 7950 1750 50  0001 C CNN
F 1 "GND" H 7955 1827 50  0000 C CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2000 7950 1950
Connection ~ 7950 1950
$Comp
L power:+3.3V #PWR09
U 1 1 5C25EB0C
P 7950 2650
F 0 "#PWR09" H 7950 2500 50  0001 C CNN
F 1 "+3.3V" H 7965 2823 50  0000 C CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C25EB12
P 7950 2900
F 0 "C6" H 8065 2946 50  0000 L CNN
F 1 "0.1uF" H 8065 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7988 2750 50  0001 C CNN
F 3 "~" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2650 7950 2700
Wire Wire Line
	7950 2700 8400 2700
Connection ~ 7950 2700
Wire Wire Line
	7950 2700 7950 2750
Wire Wire Line
	8400 2750 8400 2700
Text Notes 7900 2400 0    50   ~ 0
VDDA/VSSA (VREF+/VREF-)
Wire Wire Line
	7950 3050 7950 3100
Wire Wire Line
	7950 3100 8400 3100
Wire Wire Line
	8400 3050 8400 3100
$Comp
L power:GND #PWR011
U 1 1 5C25EB2D
P 7950 3150
F 0 "#PWR011" H 7950 2900 50  0001 C CNN
F 1 "GND" H 7955 2977 50  0000 C CNN
F 2 "" H 7950 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0001 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3150 7950 3100
Connection ~ 7950 3100
$Comp
L Device:C C7
U 1 1 5C25F2B0
P 8400 2900
F 0 "C7" H 8518 2946 50  0000 L CNN
F 1 "1uF" H 8518 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8438 2750 50  0001 C CNN
F 3 "~" H 8400 2900 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C2630B5
P 6000 5800
F 0 "#PWR015" H 6000 5550 50  0001 C CNN
F 1 "GND" H 6005 5627 50  0000 C CNN
F 2 "" H 6000 5800 50  0001 C CNN
F 3 "" H 6000 5800 50  0001 C CNN
	1    6000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 6000 5750
Wire Wire Line
	6000 5750 5900 5750
Wire Wire Line
	5600 5750 5600 5700
Connection ~ 6000 5750
Wire Wire Line
	6000 5750 6000 5700
Wire Wire Line
	5700 5700 5700 5750
Connection ~ 5700 5750
Wire Wire Line
	5700 5750 5600 5750
Wire Wire Line
	5800 5700 5800 5750
Connection ~ 5800 5750
Wire Wire Line
	5800 5750 5700 5750
Wire Wire Line
	5900 5700 5900 5750
Connection ~ 5900 5750
Wire Wire Line
	5900 5750 5800 5750
$Comp
L power:+3.3V #PWR06
U 1 1 5C266E76
P 5600 2100
F 0 "#PWR06" H 5600 1950 50  0001 C CNN
F 1 "+3.3V" H 5615 2273 50  0000 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2200 5600 2150
Wire Wire Line
	5600 2150 5700 2150
Wire Wire Line
	6100 2150 6100 2200
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 5600 2100
Wire Wire Line
	5700 2200 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	5700 2150 5800 2150
Wire Wire Line
	5800 2200 5800 2150
Connection ~ 5800 2150
Wire Wire Line
	5800 2150 5900 2150
Wire Wire Line
	5900 2200 5900 2150
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 6000 2150
Wire Wire Line
	6000 2200 6000 2150
Connection ~ 6000 2150
Wire Wire Line
	6000 2150 6100 2150
$Comp
L Device:C C9
U 1 1 5C26E1B5
P 4850 3000
F 0 "C9" H 4968 3046 50  0000 L CNN
F 1 "4.7u" H 4968 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 2850 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
F 4 "Low ESR <1Ohm" H 4850 3000 50  0001 C CNN "Note"
	1    4850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2850 4850 2800
$Comp
L power:GND #PWR012
U 1 1 5C26F621
P 4850 3200
F 0 "#PWR012" H 4850 2950 50  0001 C CNN
F 1 "GND" H 4855 3027 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3200 4850 3150
$Comp
L power:GND #PWR08
U 1 1 5C271031
P 4600 2600
F 0 "#PWR08" H 4600 2350 50  0001 C CNN
F 1 "GND" V 4605 2472 50  0000 R CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2600 5100 2600
Wire Wire Line
	4850 2800 5100 2800
Wire Wire Line
	7000 3800 6500 3800
Text Label 4600 3600 0    50   ~ 0
OSC_OUT
Text Label 4600 3500 0    50   ~ 0
OSC_IN
Wire Wire Line
	6500 3700 7000 3700
Text Label 7000 3700 2    50   ~ 0
SWDIO
Text Label 7000 3800 2    50   ~ 0
SWCLK
Text Label 7000 5100 2    50   ~ 0
USART3_TX
Text Label 4600 4500 0    50   ~ 0
USART3_RX
Wire Wire Line
	6500 4900 7000 4900
Text Label 7000 4900 2    50   ~ 0
CAN1_RX
Wire Wire Line
	6500 5000 7000 5000
Text Label 7000 5000 2    50   ~ 0
CAN1_TX
Wire Wire Line
	6500 4400 7000 4400
Wire Wire Line
	6500 4500 7000 4500
Wire Wire Line
	6500 4600 7000 4600
Wire Wire Line
	6500 4700 7000 4700
Text Label 7000 4400 2    50   ~ 0
SPI1_CLK
Text Label 7000 4500 2    50   ~ 0
SPI1_MISO
Text Label 7000 4600 2    50   ~ 0
SPI1_MOSI
Text Label 7000 4700 2    50   ~ 0
VOLT_CS
Wire Wire Line
	5100 4900 4600 4900
Wire Wire Line
	6500 3200 7000 3200
Text Label 7000 3200 2    50   ~ 0
I2C3_SCL
Text Label 4600 4900 0    50   ~ 0
I2C3_SDA
Wire Wire Line
	6500 2600 7000 2600
Wire Wire Line
	6500 2700 7000 2700
Text Label 7000 2600 2    50   ~ 0
ADC1_CH2
Text Label 7000 2700 2    50   ~ 0
ADC1_CH3
$Sheet
S 1000 900  1000 500 
U 5C29E573
F0 "Power Distribution" 50
F1 "PowerDist.sch" 50
F2 "+3.3V" O R 2000 1150 50 
F3 "GND" O R 2000 1250 50 
F4 "+5V" O R 2000 1050 50 
$EndSheet
$Comp
L power:GND #PWR03
U 1 1 5C36B807
P 2200 1300
F 0 "#PWR03" H 2200 1050 50  0001 C CNN
F 1 "GND" H 2205 1127 50  0000 C CNN
F 2 "" H 2200 1300 50  0001 C CNN
F 3 "" H 2200 1300 50  0001 C CNN
	1    2200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1300 2200 1250
Wire Wire Line
	2200 1250 2000 1250
$Comp
L power:+3.3V #PWR02
U 1 1 5C36DC17
P 2400 1100
F 0 "#PWR02" H 2400 950 50  0001 C CNN
F 1 "+3.3V" H 2415 1273 50  0000 C CNN
F 2 "" H 2400 1100 50  0001 C CNN
F 3 "" H 2400 1100 50  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2400 1150
$Comp
L power:+5V #PWR01
U 1 1 5C381C22
P 2200 1000
F 0 "#PWR01" H 2200 850 50  0001 C CNN
F 1 "+5V" H 2215 1173 50  0000 C CNN
F 2 "" H 2200 1000 50  0001 C CNN
F 3 "" H 2200 1000 50  0001 C CNN
	1    2200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1050 2200 1050
Wire Wire Line
	2200 1050 2200 1000
Wire Wire Line
	2000 1150 2400 1150
Text Notes 2600 1250 0    50   ~ 0
Isolated +5V and +3.3V.\nUse GND as common gnd for electronic components.\nConnect GNDPWR when using +12V.
$Comp
L Device:C C8
U 1 1 5C32FFDF
P 9100 2900
F 0 "C8" H 9215 2946 50  0000 L CNN
F 1 "0.1uF" H 9215 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 2750 50  0001 C CNN
F 3 "~" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2650 9550 2650
Wire Wire Line
	9100 3150 9550 3150
$Comp
L power:GND #PWR013
U 1 1 5C336510
P 9100 3200
F 0 "#PWR013" H 9100 2950 50  0001 C CNN
F 1 "GND" H 9105 3027 50  0000 C CNN
F 2 "" H 9100 3200 50  0001 C CNN
F 3 "" H 9100 3200 50  0001 C CNN
	1    9100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3200 9100 3150
Connection ~ 9100 3150
$Comp
L Switch:SW_Push SW1
U 1 1 5C339C0A
P 9550 2900
F 0 "SW1" V 9504 3048 50  0000 L CNN
F 1 "B3SL-1002P" V 9595 3048 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3SL-1002P" H 9550 3100 50  0001 C CNN
F 3 "" H 9550 3100 50  0001 C CNN
	1    9550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3050 9100 3150
Wire Wire Line
	9100 2650 9100 2750
Wire Wire Line
	9550 2650 9550 2700
Wire Wire Line
	9550 3100 9550 3150
Wire Wire Line
	5100 2400 4600 2400
Text Label 4600 2400 0    50   ~ 0
NRST
Text Label 9100 2650 0    50   ~ 0
NRST
$Sheet
S 1000 2900 1000 300 
U 5C350CEA
F0 "EEPROM" 50
F1 "EEPROM.sch" 50
F2 "SDA" B R 2000 3100 50 
F3 "SCL" B R 2000 3000 50 
$EndSheet
Wire Wire Line
	2000 3100 2500 3100
Text Label 2500 3100 2    50   ~ 0
I2C3_SDA
Wire Wire Line
	2000 3000 2500 3000
Text Label 2500 3000 2    50   ~ 0
I2C3_SCL
Wire Wire Line
	6500 4100 7000 4100
Wire Wire Line
	7000 4200 6500 4200
Text Label 7000 4100 2    50   ~ 0
PB0
Text Label 7000 4200 2    50   ~ 0
PB1
Wire Wire Line
	2000 1900 2500 1900
Text Label 2500 1900 2    50   ~ 0
CAN1_RX
Wire Wire Line
	2000 1800 2500 1800
Text Label 2500 1800 2    50   ~ 0
CAN1_TX
$Comp
L Device:Crystal Y1
U 1 1 5C3BE613
P 4250 3550
F 0 "Y1" V 4350 3700 50  0000 C CNN
F 1 "8M" V 4250 3550 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_TXC_7A-2Pin_5x3.2mm" H 4250 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
F 4 "CRYSTAL 8.0000MHZ 18PF SMD" H 4250 3550 50  0001 C CNN "P/N"
	1    4250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5C3C7C2B
P 3900 3750
F 0 "C11" H 4015 3796 50  0000 L CNN
F 1 "10pF" H 4015 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 3600 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5C3C7D18
P 3900 3350
F 0 "C10" H 4015 3396 50  0000 L CNN
F 1 "10pF" H 4015 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 3200 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3750 4050 3750
$Comp
L power:GND #PWR014
U 1 1 5C3D1383
P 3700 3850
F 0 "#PWR014" H 3700 3600 50  0001 C CNN
F 1 "GND" H 3705 3677 50  0000 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3350 3700 3750
Wire Wire Line
	3700 3750 3750 3750
Text Notes 3050 3250 0    50   ~ 0
The crystal and caps have to be as \nclose to the uC as possible.
Wire Wire Line
	5100 4300 4600 4300
Wire Wire Line
	4600 4200 5100 4200
Wire Wire Line
	5100 4100 4600 4100
Wire Wire Line
	4600 4000 5100 4000
Wire Wire Line
	2000 2400 2500 2400
Wire Wire Line
	2500 2500 2000 2500
Text Label 2500 2400 2    50   ~ 0
PB0
Text Label 2500 2500 2    50   ~ 0
PB1
Text Label 4600 4000 0    50   ~ 0
PC0
Text Label 4600 4100 0    50   ~ 0
PC1
Text Label 4600 4200 0    50   ~ 0
PC2
Text Label 4600 4300 0    50   ~ 0
PC3
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C3F3A77
P 10850 2700
F 0 "J1" H 11050 2600 50  0000 R CNN
F 1 "SWD" H 11100 2700 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10850 2700 50  0001 C CNN
F 3 "~" H 10850 2700 50  0001 C CNN
	1    10850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2700 10650 2700
Wire Wire Line
	10650 2800 10150 2800
Text Label 10150 2800 0    50   ~ 0
SWDIO
Text Label 10150 2700 0    50   ~ 0
SWCLK
Text Notes 10850 3350 2    50   ~ 0
Programming Pins.
$Comp
L power:GND #PWR010
U 1 1 5C410349
P 10550 3000
F 0 "#PWR010" H 10550 2750 50  0001 C CNN
F 1 "GND" H 10555 2827 50  0000 C CNN
F 2 "" H 10550 3000 50  0001 C CNN
F 3 "" H 10550 3000 50  0001 C CNN
	1    10550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3000 10550 2900
Wire Wire Line
	10550 2900 10650 2900
$Sheet
S 1000 6100 1000 400 
U 5C392C6A
F0 "Misc" 50
F1 "Misc.sch" 50
F2 "PC[0..5]" I R 2000 6200 50 
F3 "PA[5..7]" I R 2000 6300 50 
F4 "RUN" I R 2000 6400 50 
$EndSheet
Text Notes 8650 1150 0    100  ~ 20
Bypass Capacitors
Entry Wire Line
	4500 4200 4600 4300
Entry Wire Line
	4500 4100 4600 4200
Entry Wire Line
	4500 4000 4600 4100
Entry Wire Line
	4500 3900 4600 4000
Text Label 4500 3800 0    50   ~ 0
PC[0..5]
Text Label 2500 6200 2    50   ~ 0
PC[0..5]
Wire Wire Line
	6500 2900 7000 2900
Wire Wire Line
	6500 3000 7000 3000
Text Label 7000 2900 2    50   ~ 0
PA5
Text Label 7000 3000 2    50   ~ 0
PA6
Entry Wire Line
	7000 3000 7100 2900
Entry Wire Line
	7000 2900 7100 2800
Text Label 7100 2700 0    50   ~ 0
PA[5..7]
Wire Bus Line
	2000 6200 2500 6200
Wire Bus Line
	2000 6300 2500 6300
Text Label 2500 6300 2    50   ~ 0
PA[5..7]
$Comp
L Mechanical:MountingHole MH1
U 1 1 5C9FCF93
P 10300 3950
F 0 "MH1" H 10400 3996 50  0000 L CNN
F 1 "MountingHole" H 10400 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10300 3950 50  0001 C CNN
F 3 "~" H 10300 3950 50  0001 C CNN
	1    10300 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5C9FD035
P 10300 4200
F 0 "MH2" H 10400 4246 50  0000 L CNN
F 1 "MountingHole" H 10400 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10300 4200 50  0001 C CNN
F 3 "~" H 10300 4200 50  0001 C CNN
	1    10300 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5C9FD071
P 10300 4450
F 0 "MH3" H 10400 4496 50  0000 L CNN
F 1 "MountingHole" H 10400 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10300 4450 50  0001 C CNN
F 3 "~" H 10300 4450 50  0001 C CNN
	1    10300 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5C9FD0C3
P 10300 4700
F 0 "MH4" H 10400 4746 50  0000 L CNN
F 1 "MountingHole" H 10400 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 10300 4700 50  0001 C CNN
F 3 "~" H 10300 4700 50  0001 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3350 3750 3350
Wire Wire Line
	4050 3350 4250 3350
NoConn ~ 5100 5500
NoConn ~ 5100 5400
NoConn ~ 5100 5300
NoConn ~ 6500 4300
NoConn ~ 6500 3900
NoConn ~ 5100 3800
NoConn ~ 6500 2800
NoConn ~ 6500 2500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5CC7D7CD
P 4800 2800
F 0 "#FLG01" H 4800 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 2928 50  0000 L CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
	1    4800 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2800 4850 2800
Connection ~ 4850 2800
NoConn ~ 6500 3500
NoConn ~ 6500 3600
Wire Wire Line
	6500 3100 7000 3100
Text Label 7000 3100 2    50   ~ 0
PA7
Entry Wire Line
	7000 3100 7100 3000
Wire Wire Line
	6500 5200 7000 5200
Text Label 7000 5200 2    50   ~ 0
FAULT
Wire Wire Line
	2000 5000 2500 5000
Text Label 2500 5000 2    50   ~ 0
FAULT
Wire Wire Line
	6500 2400 7000 2400
Text Label 7000 2400 2    50   ~ 0
RUN
Wire Wire Line
	2000 6400 2500 6400
Text Label 2500 6400 2    50   ~ 0
RUN
Wire Wire Line
	4250 3350 4250 3400
Wire Wire Line
	4250 3700 4250 3750
Wire Wire Line
	4250 3750 4450 3750
Wire Wire Line
	4450 3750 4450 3600
Wire Wire Line
	4450 3600 5100 3600
Connection ~ 4250 3750
Wire Wire Line
	4450 3500 4450 3350
Wire Wire Line
	4450 3350 4250 3350
Wire Wire Line
	4450 3500 5100 3500
Connection ~ 4250 3350
Wire Wire Line
	3700 3850 3700 3750
Connection ~ 3700 3750
$Comp
L power:+3.3V #PWR07
U 1 1 5D8871C1
P 10550 2500
F 0 "#PWR07" H 10550 2350 50  0001 C CNN
F 1 "+3.3V" H 10565 2673 50  0000 C CNN
F 2 "" H 10550 2500 50  0001 C CNN
F 3 "" H 10550 2500 50  0001 C CNN
	1    10550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2500 10550 2600
Wire Wire Line
	10550 2600 10650 2600
NoConn ~ 6500 4800
NoConn ~ 5100 4400
Wire Wire Line
	5100 4500 4600 4500
NoConn ~ 6500 3300
NoConn ~ 6500 3400
Wire Wire Line
	6500 5100 7000 5100
Wire Wire Line
	2000 3600 2500 3600
Wire Wire Line
	2000 3800 2500 3800
Wire Wire Line
	2000 3700 2500 3700
Wire Wire Line
	2000 3900 2500 3900
Text Label 2500 3600 2    50   ~ 0
SPI1_CLK
Text Label 2500 3800 2    50   ~ 0
SPI1_MISO
Text Label 2500 3700 2    50   ~ 0
SPI1_MOSI
Text Label 2500 3900 2    50   ~ 0
VOLT_CS
$Sheet
S 1000 3500 1000 500 
U 5D766247
F0 "Voltage Board Interface" 50
F1 "VoltBrdInterface.sch" 50
F2 "MOSI" I R 2000 3700 50 
F3 "MISO" O R 2000 3800 50 
F4 "SCK" I R 2000 3600 50 
F5 "VOLTCS" I R 2000 3900 50 
$EndSheet
$Sheet
S 1000 2300 1000 300 
U 5C38C674
F0 "Contactor Driver" 50
F1 "Contactor.sch" 50
F2 "CONTACTOR_CHECK" O R 2000 2500 50 
F3 "CONTACTOR_EN" I R 2000 2400 50 
$EndSheet
$Sheet
S 1000 1700 1000 300 
U 5C2F0362
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "CAN_TX" I R 2000 1800 50 
F3 "CAN_RX" O R 2000 1900 50 
$EndSheet
$Sheet
S 1000 4900 1000 400 
U 5D923D59
F0 "Error Light" 50
F1 "ErrorLight.sch" 50
F2 "FAULT" I R 2000 5000 50 
$EndSheet
$Sheet
S 1000 4300 1000 300 
U 5D969F1C
F0 "Current Board Interface" 50
F1 "CurrentBrdInterface.sch" 50
F2 "HighPrec" O R 2000 4400 50 
F3 "LowPrec" O R 2000 4500 50 
$EndSheet
Wire Wire Line
	2000 4400 2500 4400
Wire Wire Line
	2000 4500 2500 4500
Text Label 2500 4400 2    50   ~ 0
ADC1_CH2
Text Label 2500 4500 2    50   ~ 0
ADC1_CH3
$Sheet
S 1000 5550 1000 300 
U 5D99F192
F0 "USB" 50
F1 "USB.sch" 50
F2 "UART_RX" I R 2000 5650 50 
F3 "UART_TX" O R 2000 5750 50 
$EndSheet
Text Label 2500 5650 2    50   ~ 0
USART3_TX
Wire Wire Line
	2000 5650 2500 5650
Text Label 2500 5750 2    50   ~ 0
USART3_RX
Wire Wire Line
	2000 5750 2500 5750
$Comp
L power:GND #PWR0101
U 1 1 5D8E306E
P 7800 5100
F 0 "#PWR0101" H 7800 4850 50  0001 C CNN
F 1 "GND" H 7805 4927 50  0000 C CNN
F 2 "" H 7800 5100 50  0001 C CNN
F 3 "" H 7800 5100 50  0001 C CNN
	1    7800 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5100 8300 5100
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5D9A509E
P 8500 5750
F 0 "J13" H 8580 5792 50  0000 L CNN
F 1 "CAN Analyzer" H 8580 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8500 5750 50  0001 C CNN
F 3 "~" H 8500 5750 50  0001 C CNN
	1    8500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5D9A6376
P 7800 5650
F 0 "#PWR090" H 7800 5400 50  0001 C CNN
F 1 "GND" H 7805 5477 50  0000 C CNN
F 2 "" H 7800 5650 50  0001 C CNN
F 3 "" H 7800 5650 50  0001 C CNN
	1    7800 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 5650 8300 5650
Wire Wire Line
	8300 5750 7800 5750
Text Label 7800 5750 0    50   ~ 0
CAN1_RX
Wire Wire Line
	8300 5850 7800 5850
Text Label 7800 5850 0    50   ~ 0
CAN1_TX
NoConn ~ 5100 4600
NoConn ~ 5100 4700
NoConn ~ 5100 4800
NoConn ~ 6500 5300
NoConn ~ 6500 5400
NoConn ~ 6500 5500
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E2EFB22
P 8500 5200
F 0 "J5" H 8580 5192 50  0000 L CNN
F 1 "SPI Analyzer" H 8580 5101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8500 5200 50  0001 C CNN
F 3 "~" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
NoConn ~ 5100 5000
NoConn ~ 5100 5100
NoConn ~ 5100 5200
Wire Wire Line
	8300 5200 7800 5200
Wire Wire Line
	8300 5300 7800 5300
Wire Wire Line
	8300 5400 7800 5400
Text Label 7800 5200 0    50   ~ 0
SPI1_CLK
Text Label 7800 5300 0    50   ~ 0
SPI1_MISO
Text Label 7800 5400 0    50   ~ 0
SPI1_MOSI
Wire Bus Line
	7100 2700 7100 3000
Wire Bus Line
	4500 3800 4500 4300
$EndSCHEMATC

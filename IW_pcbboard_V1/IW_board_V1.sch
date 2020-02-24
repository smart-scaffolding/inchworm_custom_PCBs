EESchema Schematic File Version 4
EELAYER 30 0
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
L ATMEGA8-16PU:ATMEGA8-16PU U2
U 1 1 5E0FEBDD
P 5700 2800
F 0 "U2" H 5700 3965 50  0000 C CNN
F 1 "ATMEGA8-16PU" H 5700 3874 50  0000 C CNN
F 2 "ATMEGA8-16PU:DIP793W45P254L3479H457Q28" H 5700 2800 50  0001 L BNN
F 3 "IPC 7351B" H 5700 2800 50  0001 L BNN
F 4 "4.5724" H 5700 2800 50  0001 L BNN "Field4"
F 5 "" H 5700 2800 50  0001 L BNN "Field5"
F 6 "8.255" H 5700 2800 50  0001 L BNN "Field6"
F 7 "2.54" H 5700 2800 50  0001 L BNN "Field7"
F 8 "" H 5700 2800 50  0001 L BNN "Field8"
F 9 "0.381" H 5700 2800 50  0001 L BNN "Field9"
F 10 "4.5724" H 5700 2800 50  0001 L BNN "Field10"
F 11 "4.5724mm" H 5700 2800 50  0001 L BNN "Field11"
F 12 "" H 5700 2800 50  0001 L BNN "Field12"
F 13 "34.671" H 5700 2800 50  0001 L BNN "Field13"
F 14 "28.0" H 5700 2800 50  0001 L BNN "Field14"
F 15 "7.493" H 5700 2800 50  0001 L BNN "Field15"
F 16 "" H 5700 2800 50  0001 L BNN "Field16"
F 17 "Microchip" H 5700 2800 50  0001 L BNN "Field17"
F 18 "" H 5700 2800 50  0001 L BNN "Field18"
F 19 "7.112" H 5700 2800 50  0001 L BNN "Field19"
F 20 "" H 5700 2800 50  0001 L BNN "Field20"
F 21 "" H 5700 2800 50  0001 L BNN "Field21"
F 22 "2486R- 07/07" H 5700 2800 50  0001 L BNN "Field22"
F 23 "" H 5700 2800 50  0001 L BNN "Field23"
F 24 "0.533" H 5700 2800 50  0001 L BNN "Field24"
F 25 "4.572" H 5700 2800 50  0001 L BNN "Field25"
F 26 "" H 5700 2800 50  0001 L BNN "Field26"
F 27 "" H 5700 2800 50  0001 L BNN "Field27"
F 28 "" H 5700 2800 50  0001 L BNN "Field28"
F 29 "" H 5700 2800 50  0001 L BNN "Field29"
F 30 "7.303" H 5700 2800 50  0001 L BNN "Field30"
F 31 "" H 5700 2800 50  0001 L BNN "Field31"
F 32 "" H 5700 2800 50  0001 L BNN "Field32"
F 33 "" H 5700 2800 50  0001 L BNN "Field33"
F 34 "34.544" H 5700 2800 50  0001 L BNN "Field34"
F 35 "34.798" H 5700 2800 50  0001 L BNN "Field35"
F 36 "0.457" H 5700 2800 50  0001 L BNN "Field36"
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E1071D9
P 3450 3150
F 0 "C4" V 3198 3150 50  0000 C CNN
F 1 "C" V 3289 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 3000 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 3150 3800 3150
$Comp
L power:GND #PWR05
U 1 1 5E109C30
P 3100 2950
F 0 "#PWR05" H 3100 2700 50  0001 C CNN
F 1 "GND" H 3105 2777 50  0000 C CNN
F 2 "" H 3100 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3300 2950
Wire Wire Line
	3300 2950 3300 3150
Wire Wire Line
	3800 3050 3800 3150
Wire Wire Line
	4700 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3150
Wire Wire Line
	4350 3150 3800 3150
Connection ~ 3800 3150
Wire Wire Line
	4700 3200 4500 3200
Wire Wire Line
	4500 3200 4500 3450
Wire Wire Line
	4500 3450 4350 3450
Wire Wire Line
	4700 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3550
Wire Wire Line
	4550 3550 4350 3550
Wire Wire Line
	4700 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3650
Wire Wire Line
	4600 3650 4350 3650
Wire Wire Line
	4700 3500 4700 3750
Wire Wire Line
	4700 3750 4350 3750
Wire Wire Line
	6700 3200 6950 3200
Wire Wire Line
	6950 3200 6950 3850
Wire Wire Line
	6950 3850 4350 3850
Wire Wire Line
	6700 3300 6850 3300
Wire Wire Line
	6850 3300 6850 3950
Wire Wire Line
	6850 3950 4350 3950
$Comp
L Device:R R2
U 1 1 5E1702A5
P 6750 4200
F 0 "R2" H 6820 4246 50  0000 L CNN
F 1 "R" H 6820 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6680 4200 50  0001 C CNN
F 3 "~" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3400 6750 3400
Wire Wire Line
	6750 3400 6750 4000
$Comp
L power:VCC #PWR017
U 1 1 5E171300
P 6750 4350
F 0 "#PWR017" H 6750 4200 50  0001 C CNN
F 1 "VCC" H 6768 4523 50  0000 C CNN
F 2 "" H 6750 4350 50  0001 C CNN
F 3 "" H 6750 4350 50  0001 C CNN
	1    6750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 4000 6900 4000
Wire Wire Line
	6900 4000 6900 4200
Wire Wire Line
	6900 4200 7050 4200
Connection ~ 6750 4000
Wire Wire Line
	6750 4000 6750 4050
Text Label 6900 4200 0    50   ~ 0
RST
Wire Wire Line
	6700 2000 6700 2050
$Comp
L power:VCC #PWR018
U 1 1 5E1794E1
P 6900 2050
F 0 "#PWR018" H 6900 1900 50  0001 C CNN
F 1 "VCC" H 6917 2223 50  0000 C CNN
F 2 "" H 6900 2050 50  0001 C CNN
F 3 "" H 6900 2050 50  0001 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2050 6700 2050
Connection ~ 6700 2050
Wire Wire Line
	6700 2050 6700 2100
Wire Wire Line
	6700 2000 6700 1900
Connection ~ 6700 2000
$Comp
L power:GND #PWR016
U 1 1 5E17B01B
P 6700 3700
F 0 "#PWR016" H 6700 3450 50  0001 C CNN
F 1 "GND" H 6705 3527 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Text Label 6700 2800 0    50   ~ 0
JointM0_2
Text Label 6700 2700 0    50   ~ 0
JointM0_1
Text Label 6700 2600 0    50   ~ 0
JointM0_PWM
Text Label 6700 2900 0    50   ~ 0
JointM1_PWM
Text Label 6700 3000 0    50   ~ 0
JointM1_2
Text Label 4700 2300 2    50   ~ 0
JointM1_1
Text Label 4700 2600 2    50   ~ 0
JointM2_PWM
Wire Wire Line
	4250 2900 4250 2700
Text Label 4700 2800 2    50   ~ 0
JointM2_1
Text Label 4700 2700 2    50   ~ 0
JointM2_2
Wire Wire Line
	4250 2900 4700 2900
Text Label 4700 2400 2    50   ~ 0
GripperM1
Text Label 4700 2500 2    50   ~ 0
GripperM2
$Comp
L Connector:Barrel_Jack_MountingPin J13
U 1 1 5E1B40FF
P 9350 4550
F 0 "J13" H 9120 4422 50  0000 R CNN
F 1 "High Voltage Power Supply" H 9120 4513 50  0000 R CNN
F 2 "PJ-082BH:CUI_PJ-082BH" H 9400 4510 50  0001 C CNN
F 3 "~" H 9400 4510 50  0001 C CNN
	1    9350 4550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E1B5533
P 9050 4200
F 0 "#PWR029" H 9050 3950 50  0001 C CNN
F 1 "GND" H 9055 4027 50  0000 C CNN
F 2 "" H 9050 4200 50  0001 C CNN
F 3 "" H 9050 4200 50  0001 C CNN
	1    9050 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 5E1BADDE
P 900 2600
F 0 "J1" H 957 3067 50  0000 C CNN
F 1 "USB_B" H 957 2976 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1050 2550 50  0001 C CNN
F 3 " ~" H 1050 2550 50  0001 C CNN
	1    900  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2400 1200 2500
Wire Wire Line
	1200 2500 1250 2500
Wire Wire Line
	1200 2600 1400 2600
Wire Wire Line
	1200 2700 1400 2700
Wire Wire Line
	900  3000 900  4500
Wire Wire Line
	900  4500 1900 4500
$Comp
L power:GND #PWR01
U 1 1 5E1C0A37
P 900 4500
F 0 "#PWR01" H 900 4250 50  0001 C CNN
F 1 "GND" H 905 4327 50  0000 C CNN
F 2 "" H 900 4500 50  0001 C CNN
F 3 "" H 900 4500 50  0001 C CNN
	1    900  4500
	1    0    0    -1  
$EndComp
Connection ~ 900  4500
$Comp
L Device:C C1
U 1 1 5E1C1447
P 2900 4250
F 0 "C1" H 3015 4296 50  0000 L CNN
F 1 ".1uF" H 3015 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 4100 50  0001 C CNN
F 3 "~" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E1C2249
P 3300 4250
F 0 "C2" H 3182 4204 50  0000 R CNN
F 1 "10uF" H 3182 4295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 4100 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 4100 3100 4100
Wire Wire Line
	2900 4400 3100 4400
$Comp
L power:GND #PWR07
U 1 1 5E1C57AB
P 3100 4400
F 0 "#PWR07" H 3100 4150 50  0001 C CNN
F 1 "GND" H 3105 4227 50  0000 C CNN
F 2 "" H 3100 4400 50  0001 C CNN
F 3 "" H 3100 4400 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Connection ~ 3100 4400
Wire Wire Line
	3100 4400 3300 4400
Text Label 1900 1900 0    50   ~ 0
3.3V
Text Label 2400 2600 0    50   ~ 0
RST
Text Label 2400 2300 0    50   ~ 0
TXD
Text Label 6700 2400 0    50   ~ 0
TXD
Text Label 6700 2300 0    50   ~ 0
RXD
NoConn ~ 2400 4300
NoConn ~ 1800 1900
NoConn ~ 1400 2300
NoConn ~ 2400 2100
NoConn ~ 2400 2200
NoConn ~ 2400 2500
NoConn ~ 2400 2700
NoConn ~ 2400 2800
NoConn ~ 2400 3000
NoConn ~ 2400 3100
NoConn ~ 2400 3300
NoConn ~ 2400 3400
NoConn ~ 2400 3500
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U1
U 1 1 5E1B74FD
P 1900 3200
F 0 "U1" H 1900 1811 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 1900 1720 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 2350 2000 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 1950 2450 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
NoConn ~ 2400 4200
NoConn ~ 2400 4100
NoConn ~ 2400 4000
NoConn ~ 2400 3900
NoConn ~ 2400 3800
NoConn ~ 2400 3700
$Comp
L power:VCC #PWR02
U 1 1 5E1DCC50
P 1250 2500
F 0 "#PWR02" H 1250 2350 50  0001 C CNN
F 1 "VCC" H 1267 2673 50  0000 C CNN
F 2 "" H 1250 2500 50  0001 C CNN
F 3 "" H 1250 2500 50  0001 C CNN
	1    1250 2500
	1    0    0    -1  
$EndComp
Connection ~ 1250 2500
Wire Wire Line
	1250 2500 1400 2500
$Comp
L Device:LED D1
U 1 1 5E1DE09C
P 2800 5100
F 0 "D1" H 2793 4845 50  0000 C CNN
F 1 "LED" H 2793 4936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 5100 50  0001 C CNN
F 3 "~" H 2800 5100 50  0001 C CNN
	1    2800 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E1DED93
P 2500 5100
F 0 "R1" V 2293 5100 50  0000 C CNN
F 1 "470" V 2384 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 5100 50  0001 C CNN
F 3 "~" H 2500 5100 50  0001 C CNN
	1    2500 5100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5E1DF776
P 2350 5100
F 0 "#PWR03" H 2350 4950 50  0001 C CNN
F 1 "VCC" V 2368 5227 50  0000 L CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
	1    2350 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E1E005F
P 2950 5100
F 0 "#PWR04" H 2950 4850 50  0001 C CNN
F 1 "GND" V 2955 4972 50  0000 R CNN
F 2 "" H 2950 5100 50  0001 C CNN
F 3 "" H 2950 5100 50  0001 C CNN
	1    2950 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5E1E0F7E
P 3100 4100
F 0 "#PWR06" H 3100 3950 50  0001 C CNN
F 1 "VCC" H 3117 4273 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
Connection ~ 3100 4100
Wire Wire Line
	3100 4100 3300 4100
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E1E1C72
P 4800 4950
F 0 "J3" V 4880 5099 50  0000 C TNN
F 1 "Encoder1" V 4880 4851 50  0000 C TNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4800 4950 50  0001 C CNN
F 3 "~" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5E1E38A6
P 4400 5150
F 0 "#PWR08" H 4400 5000 50  0001 C CNN
F 1 "VCC" H 4418 5323 50  0000 C CNN
F 2 "" H 4400 5150 50  0001 C CNN
F 3 "" H 4400 5150 50  0001 C CNN
	1    4400 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E1E5561
P 4600 5150
F 0 "#PWR09" H 4600 4900 50  0001 C CNN
F 1 "GND" H 4605 4977 50  0000 C CNN
F 2 "" H 4600 5150 50  0001 C CNN
F 3 "" H 4600 5150 50  0001 C CNN
	1    4600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5050 4400 5050
Wire Wire Line
	4400 5050 4400 5150
Text Label 4600 4950 2    50   ~ 0
SDA
Text Label 4450 3950 0    50   ~ 0
SCL
Text Label 4450 3850 0    50   ~ 0
SDA
Text Label 4600 4850 2    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5E1F2BD2
P 6800 4950
F 0 "J6" V 6880 5099 50  0000 C TNN
F 1 "I2C Conn" V 6880 4851 50  0000 C TNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6800 4950 50  0001 C CNN
F 3 "~" H 6800 4950 50  0001 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5E1F2BD8
P 6400 5150
F 0 "#PWR014" H 6400 5000 50  0001 C CNN
F 1 "VCC" H 6418 5323 50  0000 C CNN
F 2 "" H 6400 5150 50  0001 C CNN
F 3 "" H 6400 5150 50  0001 C CNN
	1    6400 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E1F2BDE
P 6600 5150
F 0 "#PWR015" H 6600 4900 50  0001 C CNN
F 1 "GND" H 6605 4977 50  0000 C CNN
F 2 "" H 6600 5150 50  0001 C CNN
F 3 "" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5050 6400 5050
Wire Wire Line
	6400 5050 6400 5150
Text Label 6600 4950 2    50   ~ 0
SDA
Text Label 6600 4850 2    50   ~ 0
SCL
Wire Wire Line
	9050 4200 9050 4250
Wire Wire Line
	9350 4250 9050 4250
Connection ~ 9050 4250
Wire Wire Line
	9050 4250 9050 4450
Wire Wire Line
	800  3000 900  3000
Connection ~ 900  3000
$Comp
L Connector_Generic:Conn_01x04 J16
U 1 1 5E1FE4B1
P 5000 6050
F 0 "J16" H 5080 6042 50  0000 L CNN
F 1 "3.3V and 5V" H 5080 5951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5000 6050 50  0001 C CNN
F 3 "~" H 5000 6050 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
Text Label 6700 2500 0    50   ~ 0
PD2
Text Label 4800 5950 2    50   ~ 0
PD2
Text Label 4800 6050 2    50   ~ 0
3.3V
$Comp
L power:VCC #PWR0101
U 1 1 5E20148F
P 4800 6150
F 0 "#PWR0101" H 4800 6000 50  0001 C CNN
F 1 "VCC" V 4818 6277 50  0000 L CNN
F 2 "" H 4800 6150 50  0001 C CNN
F 3 "" H 4800 6150 50  0001 C CNN
	1    4800 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E202127
P 4800 6250
F 0 "#PWR0102" H 4800 6000 50  0001 C CNN
F 1 "GND" V 4805 6122 50  0000 R CNN
F 2 "" H 4800 6250 50  0001 C CNN
F 3 "" H 4800 6250 50  0001 C CNN
	1    4800 6250
	0    1    1    0   
$EndComp
Text Notes 7350 7500 0    50   ~ 0
IW Board Version 1 - Smart Scaffolding MQP
Text Notes 8100 7650 0    50   ~ 0
1/2/2020
Text Label 9050 4650 2    50   ~ 0
BEC_7V
Text Label 8100 5100 2    50   ~ 0
BEC_7V
$Comp
L power:GND #PWR028
U 1 1 5E1B2D4B
P 8100 5200
F 0 "#PWR028" H 8100 4950 50  0001 C CNN
F 1 "GND" H 8105 5027 50  0000 C CNN
F 2 "" H 8100 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5E1B2D45
P 8300 5100
F 0 "J12" V 8380 5289 50  0000 C TNN
F 1 "BCE_JM3" V 8380 5001 50  0000 C TNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8300 5100 50  0001 C CNN
F 3 "~" H 8300 5100 50  0001 C CNN
	1    8300 5100
	1    0    0    -1  
$EndComp
Text Label 8100 4500 2    50   ~ 0
BEC_7V
$Comp
L power:GND #PWR027
U 1 1 5E1B1C92
P 8100 4600
F 0 "#PWR027" H 8100 4350 50  0001 C CNN
F 1 "GND" H 8105 4427 50  0000 C CNN
F 2 "" H 8100 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8100 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5E1B1C8C
P 8300 4500
F 0 "J11" V 8380 4689 50  0000 C TNN
F 1 "BCE_JM2" V 8380 4401 50  0000 C TNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8300 4500 50  0001 C CNN
F 3 "~" H 8300 4500 50  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
Text Label 8100 3950 2    50   ~ 0
BEC_7V
$Comp
L power:GND #PWR026
U 1 1 5E1B09A7
P 8100 4050
F 0 "#PWR026" H 8100 3800 50  0001 C CNN
F 1 "GND" H 8105 3877 50  0000 C CNN
F 2 "" H 8100 4050 50  0001 C CNN
F 3 "" H 8100 4050 50  0001 C CNN
	1    8100 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5E1AF353
P 8300 3950
F 0 "J10" V 8380 4139 50  0000 C TNN
F 1 "BCE_JM1" V 8380 3851 50  0000 C TNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8300 3950 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E178461
P 7450 4200
F 0 "#PWR019" H 7450 3950 50  0001 C CNN
F 1 "GND" H 7455 4027 50  0000 C CNN
F 2 "" H 7450 4200 50  0001 C CNN
F 3 "" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW1
U 1 1 5E17456B
P 7250 4200
F 0 "SW1" H 7250 4485 50  0000 C CNN
F 1 "Reset PB" H 7250 4394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 7250 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
Text Label 10300 2150 2    50   ~ 0
GripperM2
Text Label 10300 1550 2    50   ~ 0
GripperM1
Wire Wire Line
	10150 2250 10150 2350
Wire Wire Line
	10300 2250 10150 2250
$Comp
L power:GND #PWR033
U 1 1 5E1AC086
P 10300 2350
F 0 "#PWR033" H 10300 2100 50  0001 C CNN
F 1 "GND" H 10305 2177 50  0000 C CNN
F 2 "" H 10300 2350 50  0001 C CNN
F 3 "" H 10300 2350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR031
U 1 1 5E1AC080
P 10150 2350
F 0 "#PWR031" H 10150 2200 50  0001 C CNN
F 1 "VCC" H 10168 2523 50  0000 C CNN
F 2 "" H 10150 2350 50  0001 C CNN
F 3 "" H 10150 2350 50  0001 C CNN
	1    10150 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5E1AC07A
P 10500 2250
F 0 "J15" V 10580 2449 50  0000 C TNN
F 1 "GipperM2" V 10580 2201 50  0000 C TNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10500 2250 50  0001 C CNN
F 3 "~" H 10500 2250 50  0001 C CNN
	1    10500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1650 10150 1750
Wire Wire Line
	10300 1650 10150 1650
$Comp
L power:GND #PWR032
U 1 1 5E1AA21E
P 10300 1750
F 0 "#PWR032" H 10300 1500 50  0001 C CNN
F 1 "GND" H 10305 1577 50  0000 C CNN
F 2 "" H 10300 1750 50  0001 C CNN
F 3 "" H 10300 1750 50  0001 C CNN
	1    10300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5E1AA218
P 10150 1750
F 0 "#PWR030" H 10150 1600 50  0001 C CNN
F 1 "VCC" H 10168 1923 50  0000 C CNN
F 2 "" H 10150 1750 50  0001 C CNN
F 3 "" H 10150 1750 50  0001 C CNN
	1    10150 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5E1A6E63
P 10500 1650
F 0 "J14" V 10580 1849 50  0000 C TNN
F 1 "GipperM1" V 10580 1601 50  0000 C TNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 10500 1650 50  0001 C CNN
F 3 "~" H 10500 1650 50  0001 C CNN
	1    10500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E287183
P 2500 5450
F 0 "R3" V 2293 5450 50  0000 C CNN
F 1 "470" V 2384 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 5450 50  0001 C CNN
F 3 "~" H 2500 5450 50  0001 C CNN
	1    2500 5450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E287EC4
P 2800 5450
F 0 "D2" H 2793 5195 50  0000 C CNN
F 1 "LED" H 2793 5286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 5450 50  0001 C CNN
F 3 "~" H 2800 5450 50  0001 C CNN
	1    2800 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E288D7C
P 2950 5450
F 0 "#PWR034" H 2950 5200 50  0001 C CNN
F 1 "GND" V 2955 5322 50  0000 R CNN
F 2 "" H 2950 5450 50  0001 C CNN
F 3 "" H 2950 5450 50  0001 C CNN
	1    2950 5450
	0    -1   -1   0   
$EndComp
Text Label 2350 5450 2    50   ~ 0
JointM2_2
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E26AED3
P 4150 3750
F 0 "J2" H 4068 3225 50  0000 C CNN
F 1 "Analog In" H 4068 3316 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 4150 3750 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5E281516
P 8200 1300
F 0 "J4" H 8280 1292 50  0000 L CNN
F 1 "Joint 0" H 8280 1201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 8200 1300 50  0001 C CNN
F 3 "~" H 8200 1300 50  0001 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5E284387
P 8200 2450
F 0 "J5" H 8280 2442 50  0000 L CNN
F 1 "Joint 1" H 8280 2351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 8200 2450 50  0001 C CNN
F 3 "~" H 8200 2450 50  0001 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J7
U 1 1 5E286C72
P 9400 1850
F 0 "J7" H 9480 1842 50  0000 L CNN
F 1 "Joint 2" H 9480 1751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 9400 1850 50  0001 C CNN
F 3 "~" H 9400 1850 50  0001 C CNN
	1    9400 1850
	1    0    0    -1  
$EndComp
NoConn ~ 8000 1800
NoConn ~ 8000 1700
NoConn ~ 8000 1400
NoConn ~ 8000 1200
NoConn ~ 8000 900 
NoConn ~ 9200 1450
NoConn ~ 9200 1750
NoConn ~ 9200 1950
NoConn ~ 9200 2250
NoConn ~ 9200 2350
NoConn ~ 8000 2050
NoConn ~ 8000 2350
NoConn ~ 8000 2550
NoConn ~ 8000 2850
NoConn ~ 8000 2950
Text Label 8000 1600 2    50   ~ 0
JointM0_1
Text Label 8000 1500 2    50   ~ 0
JointM0_2
Text Label 8000 1300 2    50   ~ 0
JointM0_PWM
$Comp
L power:VCC #PWR010
U 1 1 5E2A121F
P 7650 950
F 0 "#PWR010" H 7650 800 50  0001 C CNN
F 1 "VCC" H 7668 1123 50  0000 C CNN
F 2 "" H 7650 950 50  0001 C CNN
F 3 "" H 7650 950 50  0001 C CNN
	1    7650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E2A1225
P 7850 950
F 0 "#PWR012" H 7850 700 50  0001 C CNN
F 1 "GND" H 7855 777 50  0000 C CNN
F 2 "" H 7850 950 50  0001 C CNN
F 3 "" H 7850 950 50  0001 C CNN
	1    7850 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 950  7850 1000
Wire Wire Line
	7850 1000 8000 1000
Wire Wire Line
	7650 950  7650 1100
Wire Wire Line
	7650 1100 8000 1100
$Comp
L power:VCC #PWR020
U 1 1 5E2A7088
P 8850 1500
F 0 "#PWR020" H 8850 1350 50  0001 C CNN
F 1 "VCC" H 8868 1673 50  0000 C CNN
F 2 "" H 8850 1500 50  0001 C CNN
F 3 "" H 8850 1500 50  0001 C CNN
	1    8850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5E2A708E
P 9050 1500
F 0 "#PWR021" H 9050 1250 50  0001 C CNN
F 1 "GND" H 9055 1327 50  0000 C CNN
F 2 "" H 9050 1500 50  0001 C CNN
F 3 "" H 9050 1500 50  0001 C CNN
	1    9050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 1500 9050 1550
Wire Wire Line
	9050 1550 9200 1550
Wire Wire Line
	8850 1500 8850 1650
Wire Wire Line
	8850 1650 9200 1650
$Comp
L power:VCC #PWR011
U 1 1 5E2A8E27
P 7650 2100
F 0 "#PWR011" H 7650 1950 50  0001 C CNN
F 1 "VCC" H 7668 2273 50  0000 C CNN
F 2 "" H 7650 2100 50  0001 C CNN
F 3 "" H 7650 2100 50  0001 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E2A8E2D
P 7850 2100
F 0 "#PWR013" H 7850 1850 50  0001 C CNN
F 1 "GND" H 7855 1927 50  0000 C CNN
F 2 "" H 7850 2100 50  0001 C CNN
F 3 "" H 7850 2100 50  0001 C CNN
	1    7850 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 2100 7850 2150
Wire Wire Line
	7850 2150 8000 2150
Wire Wire Line
	7650 2100 7650 2250
Wire Wire Line
	7650 2250 8000 2250
Text Label 8000 2750 2    50   ~ 0
JointM1_1
Text Label 8000 2650 2    50   ~ 0
JointM1_2
Text Label 8000 2450 2    50   ~ 0
JointM1_PWM
Text Label 9200 2150 2    50   ~ 0
JointM2_1
Text Label 9200 2050 2    50   ~ 0
JointM2_2
Text Label 9200 1850 2    50   ~ 0
JointM2_PWM
Connection ~ 3300 2950
Text Label 2400 2400 0    50   ~ 0
RXD
Wire Wire Line
	4250 2700 3800 2700
Connection ~ 3800 2700
Wire Wire Line
	3300 2700 3300 2950
$Comp
L Device:Crystal X1
U 1 1 5E102060
P 3800 2900
F 0 "X1" V 3754 3031 50  0000 L CNN
F 1 "16MHz" V 3845 3031 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 3800 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
F 4 "I" H 3800 2900 50  0001 C CNN "Spice_Primitive"
F 5 "Y" H 3800 2900 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2700 3800 2750
Wire Wire Line
	3600 2700 3800 2700
$Comp
L Device:C C3
U 1 1 5E106A9F
P 3450 2700
F 0 "C3" V 3198 2700 50  0000 C CNN
F 1 "C" V 3289 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 2550 50  0001 C CNN
F 3 "~" H 3450 2700 50  0001 C CNN
	1    3450 2700
	0    1    1    0   
$EndComp
$EndSCHEMATC
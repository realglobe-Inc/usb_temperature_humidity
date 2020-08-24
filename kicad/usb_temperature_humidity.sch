EESchema Schematic File Version 4
LIBS:usb_temperature_humidity-cache
EELAYER 29 0
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
L power:+3V3 #PWR01
U 1 1 5F3F877C
P 900 1050
F 0 "#PWR01" H 900 900 50  0001 C CNN
F 1 "+3V3" H 915 1223 50  0000 C CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1050 900  1200
$Comp
L SHT-31:SHT-31 U2
U 1 1 5F3FADA2
P 6150 3600
F 0 "U2" H 6450 4415 50  0000 C CNN
F 1 "SHT-31" H 6450 4324 50  0000 C CNN
F 2 "SHT-31:SHT-31" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5F4047C9
P 2350 3400
F 0 "#PWR03" H 2350 3250 50  0001 C CNN
F 1 "+3V3" H 2365 3573 50  0000 C CNN
F 2 "" H 2350 3400 50  0001 C CNN
F 3 "" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F40565A
P 2350 4700
F 0 "#PWR02" H 2350 4450 50  0001 C CNN
F 1 "GND" H 2355 4527 50  0000 C CNN
F 2 "" H 2350 4700 50  0001 C CNN
F 3 "" H 2350 4700 50  0001 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5F405C41
P 4900 4500
F 0 "J11" H 4980 4542 50  0000 L CNN
F 1 "Conn_01x01" H 4980 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 4500 50  0001 C CNN
F 3 "~" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5F406D89
P 5250 4350
F 0 "J14" H 5330 4392 50  0000 L CNN
F 1 "Conn_01x01" H 5330 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5F40748E
P 4900 4200
F 0 "J10" H 4980 4242 50  0000 L CNN
F 1 "Conn_01x01" H 4980 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 4200 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5F407774
P 5250 4050
F 0 "J13" H 5330 4092 50  0000 L CNN
F 1 "Conn_01x01" H 5330 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5250 4050 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5F407983
P 4900 3900
F 0 "J9" H 4980 3942 50  0000 L CNN
F 1 "Conn_01x01" H 4980 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 3900 50  0001 C CNN
F 3 "~" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5F407CF2
P 5250 3750
F 0 "J12" H 5330 3792 50  0000 L CNN
F 1 "Conn_01x01" H 5330 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5F40823F
P 4900 3600
F 0 "J8" H 4980 3642 50  0000 L CNN
F 1 "Conn_01x01" H 4980 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5F4088EC
P 1800 4500
F 0 "J7" H 1718 4275 50  0000 C CNN
F 1 "Conn_01x01" H 1718 4366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1800 4500 50  0001 C CNN
F 3 "~" H 1800 4500 50  0001 C CNN
	1    1800 4500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F40977D
P 1450 4350
F 0 "J3" H 1368 4125 50  0000 C CNN
F 1 "Conn_01x01" H 1368 4216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1450 4350 50  0001 C CNN
F 3 "~" H 1450 4350 50  0001 C CNN
	1    1450 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5F40AB06
P 1800 4200
F 0 "J6" H 1718 3975 50  0000 C CNN
F 1 "Conn_01x01" H 1718 4066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1800 4200 50  0001 C CNN
F 3 "~" H 1800 4200 50  0001 C CNN
	1    1800 4200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F40AB0C
P 1450 4050
F 0 "J2" H 1368 3825 50  0000 C CNN
F 1 "Conn_01x01" H 1368 3916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1450 4050 50  0001 C CNN
F 3 "~" H 1450 4050 50  0001 C CNN
	1    1450 4050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5F40B750
P 1800 3900
F 0 "J5" H 1718 3675 50  0000 C CNN
F 1 "Conn_01x01" H 1718 3766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1800 3900 50  0001 C CNN
F 3 "~" H 1800 3900 50  0001 C CNN
	1    1800 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F40B756
P 1450 3750
F 0 "J1" H 1368 3525 50  0000 C CNN
F 1 "Conn_01x01" H 1368 3616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1450 3750 50  0001 C CNN
F 3 "~" H 1450 3750 50  0001 C CNN
	1    1450 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F40BF8E
P 1800 3600
F 0 "J4" H 1718 3375 50  0000 C CNN
F 1 "Conn_01x01" H 1718 3466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1800 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F40CEFE
P 5950 3700
F 0 "#PWR08" H 5950 3450 50  0001 C CNN
F 1 "GND" H 5955 3527 50  0000 C CNN
F 2 "" H 5950 3700 50  0001 C CNN
F 3 "" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3750 2250 3750
Wire Wire Line
	2000 3900 2450 3900
Wire Wire Line
	2450 4050 1650 4050
Wire Wire Line
	2450 4350 2350 4350
Wire Wire Line
	2000 4500 2450 4500
Wire Wire Line
	2350 4350 2350 4700
Wire Wire Line
	2350 3400 2350 4200
Wire Wire Line
	4100 3600 4700 3600
Wire Wire Line
	5050 3750 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	4250 3750 4100 3750
Wire Wire Line
	4100 3900 4450 3900
Connection ~ 4450 3900
Wire Wire Line
	4450 3900 4700 3900
Wire Wire Line
	5050 4050 4100 4050
Wire Wire Line
	4100 4200 4700 4200
Wire Wire Line
	5050 4350 4100 4350
Wire Wire Line
	4100 4500 4700 4500
$Comp
L Device:R R4
U 1 1 5F3FC51D
P 4250 2800
F 0 "R4" H 4320 2846 50  0000 L CNN
F 1 "R" H 4320 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 2800 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F3FC106
P 4450 2950
F 0 "R3" H 4520 2996 50  0000 L CNN
F 1 "R" H 4520 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4380 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L Seeeduino_XIAO:SeeeduinoXIAO U1
U 1 1 5F3F9CB8
P 3250 4050
F 0 "U1" H 3225 3111 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 3225 3020 50  0000 C CNN
F 2 "Seeeduino XIAO:Seeeduino XIAO-MOUDLE14P-2.54-21X17.8MM" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    3250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2950 4250 3200
Wire Wire Line
	4450 3100 4450 3350
Wire Wire Line
	6050 3200 4250 3200
Connection ~ 4250 3200
Wire Wire Line
	4250 3200 4250 3750
Wire Wire Line
	6050 3350 4450 3350
Connection ~ 4450 3350
Wire Wire Line
	4450 3350 4450 3900
Wire Wire Line
	6050 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3700
Wire Wire Line
	6050 3050 5950 3050
Wire Wire Line
	5950 3050 5950 2800
NoConn ~ 6850 3050
NoConn ~ 6850 3200
NoConn ~ 6850 3350
NoConn ~ 6850 3500
NoConn ~ 3350 3200
NoConn ~ 3150 3200
NoConn ~ 3450 4950
NoConn ~ 3300 4950
NoConn ~ 3150 4950
NoConn ~ 3000 4950
$Comp
L power:+3V3 #PWR06
U 1 1 5F3FB873
P 4450 2700
F 0 "#PWR06" H 4450 2550 50  0001 C CNN
F 1 "+3V3" H 4465 2873 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5F3FBC68
P 4250 2550
F 0 "#PWR05" H 4250 2400 50  0001 C CNN
F 1 "+3V3" H 4265 2723 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2550 4250 2650
Wire Wire Line
	4450 2700 4450 2800
Wire Wire Line
	1750 1050 1750 1250
Wire Wire Line
	1300 1200 1300 1050
Wire Wire Line
	900  1200 1300 1200
$Comp
L power:+3V3 #PWR07
U 1 1 5F40C82C
P 5950 2800
F 0 "#PWR07" H 5950 2650 50  0001 C CNN
F 1 "+3V3" H 5965 2973 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F3F9525
P 1750 1050
F 0 "#FLG02" H 1750 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1223 50  0000 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "~" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F3F8DA2
P 1300 1050
F 0 "#FLG01" H 1300 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1223 50  0000 C CNN
F 2 "" H 1300 1050 50  0001 C CNN
F 3 "~" H 1300 1050 50  0001 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F3F8A64
P 1750 1250
F 0 "#PWR04" H 1750 1000 50  0001 C CNN
F 1 "GND" H 1755 1077 50  0000 C CNN
F 2 "" H 1750 1250 50  0001 C CNN
F 3 "" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5F44F536
P 1000 1850
F 0 "#PWR09" H 1000 1700 50  0001 C CNN
F 1 "+3V3" H 1015 2023 50  0000 C CNN
F 2 "" H 1000 1850 50  0001 C CNN
F 3 "" H 1000 1850 50  0001 C CNN
	1    1000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5F44FA74
P 1550 1900
F 0 "#PWR011" H 1550 1750 50  0001 C CNN
F 1 "+3V3" H 1565 2073 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F450355
P 1000 2050
F 0 "SW1" V 954 2198 50  0000 L CNN
F 1 "SW_SPDT" V 1045 2198 50  0000 L CNN
F 2 "Mylib:SW_SLIDE_sengoku" H 1000 2050 50  0001 C CNN
F 3 "~" H 1000 2050 50  0001 C CNN
	1    1000 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F452954
P 1100 2700
F 0 "R1" H 1170 2746 50  0000 L CNN
F 1 "R" H 1170 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 2700 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F45326C
P 1650 2750
F 0 "R2" H 1720 2796 50  0000 L CNN
F 1 "R" H 1720 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1580 2750 50  0001 C CNN
F 3 "~" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F4537BA
P 1100 2850
F 0 "#PWR010" H 1100 2600 50  0001 C CNN
F 1 "GND" H 1105 2677 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F453F10
P 1650 2900
F 0 "#PWR012" H 1650 2650 50  0001 C CNN
F 1 "GND" H 1655 2727 50  0000 C CNN
F 2 "" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
Connection ~ 2350 4350
Wire Wire Line
	1650 4350 2350 4350
Connection ~ 2350 4200
Wire Wire Line
	2350 4200 2450 4200
Wire Wire Line
	2000 4200 2350 4200
Wire Wire Line
	1650 2500 2250 2500
Wire Wire Line
	2250 2500 2250 3750
Connection ~ 1650 2500
Wire Wire Line
	1650 2500 1650 2600
Connection ~ 2250 3750
Wire Wire Line
	2250 3750 1650 3750
$Comp
L Switch:SW_SPDT SW2
U 1 1 5F451189
P 1550 2100
F 0 "SW2" V 1504 2248 50  0000 L CNN
F 1 "SW_SPDT" V 1595 2248 50  0000 L CNN
F 2 "Mylib:SW_SLIDE_sengoku" H 1550 2100 50  0001 C CNN
F 3 "~" H 1550 2100 50  0001 C CNN
	1    1550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2300 1650 2500
Wire Wire Line
	1100 2250 1100 2400
Wire Wire Line
	2000 3600 2150 3600
Wire Wire Line
	1100 2400 2150 2400
Wire Wire Line
	2150 2400 2150 3600
Connection ~ 1100 2400
Wire Wire Line
	1100 2400 1100 2550
Connection ~ 2150 3600
Wire Wire Line
	2150 3600 2450 3600
NoConn ~ 1450 2300
NoConn ~ 900  2250
$EndSCHEMATC

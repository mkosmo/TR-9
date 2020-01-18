EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Power Supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "TR-9 Open Source Digital Radio"
$EndDescr
$Comp
L Mainboard-rescue:Conn_01x03-conn J5
U 1 1 5DEDCC67
P 1550 1650
F 0 "J5" H 1468 1967 50  0000 C CNN
F 1 "BATT" H 1468 1876 50  0000 C CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	-1   0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:Fuse_Small-device F1
U 1 1 5DEDD25C
P 1950 1550
F 0 "F1" H 1950 1735 50  0000 C CNN
F 1 "2A" H 1950 1644 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "~" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 1850 1550
NoConn ~ 1750 1650
$Comp
L power:+BATT #PWR029
U 1 1 5DEDD9E9
P 2150 1450
F 0 "#PWR029" H 2150 1300 50  0001 C CNN
F 1 "+BATT" H 2165 1623 50  0000 C CNN
F 2 "" H 2150 1450 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2150 1550
Wire Wire Line
	2150 1550 2150 1450
$Comp
L Mainboard-rescue:D_Small-device D1
U 1 1 5DEDE398
P 2150 1750
F 0 "D1" V 2104 1818 50  0000 L CNN
F 1 "CGRM4007-G" V 2195 1818 50  0000 L CNN
F 2 "" V 2150 1750 50  0001 C CNN
F 3 "~" V 2150 1750 50  0001 C CNN
	1    2150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1550 2150 1650
Connection ~ 2150 1550
$Comp
L power:GND #PWR031
U 1 1 5DEDEF0C
P 2150 1950
F 0 "#PWR031" H 2150 1700 50  0001 C CNN
F 1 "GND" H 2155 1777 50  0000 C CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5DEDF112
P 1850 1950
F 0 "#PWR030" H 1850 1700 50  0001 C CNN
F 1 "GND" H 1855 1777 50  0000 C CNN
F 2 "" H 1850 1950 50  0001 C CNN
F 3 "" H 1850 1950 50  0001 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1750 1850 1750
Wire Wire Line
	1850 1750 1850 1950
Wire Wire Line
	2150 1850 2150 1950
$Comp
L Mainboard-rescue:LD1117S33TR_SOT223-regul U4
U 1 1 5DEDF946
P 5450 3100
F 0 "U4" H 5450 3342 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 5450 3251 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 5450 3300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 5550 2850 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 5DEDFD78
P 6000 3000
F 0 "#PWR036" H 6000 2850 50  0001 C CNN
F 1 "+3V3" H 6015 3173 50  0000 C CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3100 6000 3100
Wire Wire Line
	6000 3100 6000 3000
$Comp
L power:+BATT #PWR034
U 1 1 5DEE07CE
P 3850 3000
F 0 "#PWR034" H 3850 2850 50  0001 C CNN
F 1 "+BATT" H 3865 3173 50  0000 C CNN
F 2 "" H 3850 3000 50  0001 C CNN
F 3 "" H 3850 3000 50  0001 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3000 3850 3100
Wire Wire Line
	3850 3100 4150 3100
$Comp
L Mainboard-rescue:CP_Small-device C12
U 1 1 5DEE1557
P 3550 3100
F 0 "C12" V 3325 3100 50  0000 C CNN
F 1 "22u/TA" V 3416 3100 50  0000 C CNN
F 2 "" H 3550 3100 50  0001 C CNN
F 3 "~" H 3550 3100 50  0001 C CNN
	1    3550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3100 3850 3100
Connection ~ 3850 3100
Wire Wire Line
	3450 3100 3350 3100
Wire Wire Line
	3350 3100 3350 3200
$Comp
L power:GND #PWR037
U 1 1 5DEE30CD
P 3350 3200
F 0 "#PWR037" H 3350 2950 50  0001 C CNN
F 1 "GND" H 3355 3027 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R5
U 1 1 5DEE367B
P 3850 3300
F 0 "R5" H 3909 3346 50  0000 L CNN
F 1 "9k1" H 3909 3255 50  0000 L CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R6
U 1 1 5DEE3FDD
P 3850 3700
F 0 "R6" H 3909 3746 50  0000 L CNN
F 1 "1k" H 3909 3655 50  0000 L CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 3200
Wire Wire Line
	3850 3400 3850 3500
$Comp
L power:GND #PWR040
U 1 1 5DEE4B50
P 3850 3900
F 0 "#PWR040" H 3850 3650 50  0001 C CNN
F 1 "GND" H 3855 3727 50  0000 C CNN
F 2 "" H 3850 3900 50  0001 C CNN
F 3 "" H 3850 3900 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3800 3850 3900
$Comp
L Mainboard-rescue:C_Small-device C14
U 1 1 5DEE5372
P 3600 3700
F 0 "C14" H 3508 3654 50  0000 R CNN
F 1 "10n" H 3508 3745 50  0000 R CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3600
Connection ~ 3850 3500
Wire Wire Line
	3850 3500 3850 3600
$Comp
L power:GND #PWR039
U 1 1 5DEE62EC
P 3600 3900
F 0 "#PWR039" H 3600 3650 50  0001 C CNN
F 1 "GND" H 3605 3727 50  0000 C CNN
F 2 "" H 3600 3900 50  0001 C CNN
F 3 "" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3800 3600 3900
Wire Wire Line
	3600 3500 3500 3500
Connection ~ 3600 3500
Text GLabel 3500 3500 0    50   Input ~ 10
ADC2_3
$Comp
L power:GND #PWR043
U 1 1 5DEE6C72
P 5450 3900
F 0 "#PWR043" H 5450 3650 50  0001 C CNN
F 1 "GND" H 5455 3727 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
Text Notes 3150 2650 0    50   ~ 10
TODO: rework to include\n* LiPo charger\n* buck/boost for stable 7.5V to PA\n* switching regulator to approx. 4V & 3.3V LDO\n* more filtering\n* Power switch
Wire Wire Line
	5450 3400 5450 3900
$Comp
L Mainboard-rescue:MountingHole_Pad-mechanical H1
U 1 1 5DEEBDA4
P 1450 6600
F 0 "H1" V 1400 6800 50  0000 L CNN
F 1 "MountingHole_Pad" V 1500 6800 50  0000 L CNN
F 2 "" H 1450 6600 50  0001 C CNN
F 3 "~" H 1450 6600 50  0001 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:MountingHole_Pad-mechanical H2
U 1 1 5DEEC535
P 1700 6600
F 0 "H2" V 1650 6800 50  0000 L CNN
F 1 "MountingHole_Pad" V 1750 6800 50  0000 L CNN
F 2 "" H 1700 6600 50  0001 C CNN
F 3 "~" H 1700 6600 50  0001 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:MountingHole_Pad-mechanical H3
U 1 1 5DEEC787
P 1950 6600
F 0 "H3" V 1900 6800 50  0000 L CNN
F 1 "MountingHole_Pad" V 2000 6800 50  0000 L CNN
F 2 "" H 1950 6600 50  0001 C CNN
F 3 "~" H 1950 6600 50  0001 C CNN
	1    1950 6600
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:MountingHole_Pad-mechanical H4
U 1 1 5DEEC94F
P 2200 6600
F 0 "H4" V 2150 6800 50  0000 L CNN
F 1 "MountingHole_Pad" V 2250 6800 50  0000 L CNN
F 2 "" H 2200 6600 50  0001 C CNN
F 3 "~" H 2200 6600 50  0001 C CNN
	1    2200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5DEECC7E
P 1450 6800
F 0 "#PWR045" H 1450 6550 50  0001 C CNN
F 1 "GND" H 1455 6627 50  0000 C CNN
F 2 "" H 1450 6800 50  0001 C CNN
F 3 "" H 1450 6800 50  0001 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5DEED1C2
P 1700 6800
F 0 "#PWR046" H 1700 6550 50  0001 C CNN
F 1 "GND" H 1705 6627 50  0000 C CNN
F 2 "" H 1700 6800 50  0001 C CNN
F 3 "" H 1700 6800 50  0001 C CNN
	1    1700 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5DEED3FC
P 1950 6800
F 0 "#PWR047" H 1950 6550 50  0001 C CNN
F 1 "GND" H 1955 6627 50  0000 C CNN
F 2 "" H 1950 6800 50  0001 C CNN
F 3 "" H 1950 6800 50  0001 C CNN
	1    1950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5DEED62E
P 2200 6800
F 0 "#PWR048" H 2200 6550 50  0001 C CNN
F 1 "GND" H 2205 6627 50  0000 C CNN
F 2 "" H 2200 6800 50  0001 C CNN
F 3 "" H 2200 6800 50  0001 C CNN
	1    2200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6700 2200 6800
Wire Wire Line
	1950 6700 1950 6800
Wire Wire Line
	1700 6700 1700 6800
Wire Wire Line
	1450 6700 1450 6800
$Comp
L Mainboard-rescue:C_Small-device C8
U 1 1 5DEF07B1
P 7650 2500
F 0 "C8" H 7742 2546 50  0000 L CNN
F 1 "22u/TA" H 7742 2455 50  0000 L CNN
F 2 "" H 7650 2500 50  0001 C CNN
F 3 "~" H 7650 2500 50  0001 C CNN
	1    7650 2500
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C9
U 1 1 5DEF09D7
P 8150 2500
F 0 "C9" H 8242 2546 50  0000 L CNN
F 1 "22u/TA" H 8242 2455 50  0000 L CNN
F 2 "" H 8150 2500 50  0001 C CNN
F 3 "~" H 8150 2500 50  0001 C CNN
	1    8150 2500
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C10
U 1 1 5DEF0D8F
P 8650 2500
F 0 "C10" H 8742 2546 50  0000 L CNN
F 1 "22u/TA" H 8742 2455 50  0000 L CNN
F 2 "" H 8650 2500 50  0001 C CNN
F 3 "~" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C11
U 1 1 5DEF110B
P 9150 2500
F 0 "C11" H 9242 2546 50  0000 L CNN
F 1 "22u/TA" H 9242 2455 50  0000 L CNN
F 2 "" H 9150 2500 50  0001 C CNN
F 3 "~" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 5DEF13D8
P 7650 2200
F 0 "#PWR032" H 7650 2050 50  0001 C CNN
F 1 "+3V3" H 7665 2373 50  0000 C CNN
F 2 "" H 7650 2200 50  0001 C CNN
F 3 "" H 7650 2200 50  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2200 7650 2300
Wire Wire Line
	7650 2300 8150 2300
Wire Wire Line
	8150 2300 8150 2400
Connection ~ 7650 2300
Wire Wire Line
	7650 2300 7650 2400
Wire Wire Line
	8150 2300 8650 2300
Wire Wire Line
	8650 2300 8650 2400
Connection ~ 8150 2300
Wire Wire Line
	8650 2300 9150 2300
Wire Wire Line
	9150 2300 9150 2400
Connection ~ 8650 2300
$Comp
L power:GND #PWR033
U 1 1 5DEF35A4
P 7650 2800
F 0 "#PWR033" H 7650 2550 50  0001 C CNN
F 1 "GND" H 7655 2627 50  0000 C CNN
F 2 "" H 7650 2800 50  0001 C CNN
F 3 "" H 7650 2800 50  0001 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2600 7650 2700
Wire Wire Line
	7650 2700 8150 2700
Wire Wire Line
	8150 2700 8150 2600
Connection ~ 7650 2700
Wire Wire Line
	7650 2700 7650 2800
Wire Wire Line
	8150 2700 8650 2700
Wire Wire Line
	8650 2700 8650 2600
Connection ~ 8150 2700
Wire Wire Line
	8650 2700 9150 2700
Wire Wire Line
	9150 2700 9150 2600
Connection ~ 8650 2700
Text Notes 8600 2200 2    79   ~ 16
STM32
$Comp
L Mainboard-rescue:C_Small-device C15
U 1 1 5DEF7F00
P 7650 3950
F 0 "C15" H 7742 3996 50  0000 L CNN
F 1 "22u/TA" H 7742 3905 50  0000 L CNN
F 2 "" H 7650 3950 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C16
U 1 1 5DEF7F0A
P 8150 3950
F 0 "C16" H 8242 3996 50  0000 L CNN
F 1 "22u/TA" H 8242 3905 50  0000 L CNN
F 2 "" H 8150 3950 50  0001 C CNN
F 3 "~" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C17
U 1 1 5DEF7F14
P 8650 3950
F 0 "C17" H 8742 3996 50  0000 L CNN
F 1 "22u/TA" H 8742 3905 50  0000 L CNN
F 2 "" H 8650 3950 50  0001 C CNN
F 3 "~" H 8650 3950 50  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3750 8150 3850
Wire Wire Line
	7650 3750 7650 3850
Wire Wire Line
	8650 3750 8650 3850
Wire Wire Line
	7650 4050 7650 4150
Wire Wire Line
	8150 4150 8150 4050
Wire Wire Line
	8650 4150 8650 4050
$Comp
L Mainboard-rescue:C_Small-device C18
U 1 1 5DEFA72D
P 9150 3950
F 0 "C18" H 9242 3996 50  0000 L CNN
F 1 "1u" H 9242 3905 50  0000 L CNN
F 2 "" H 9150 3950 50  0001 C CNN
F 3 "~" H 9150 3950 50  0001 C CNN
	1    9150 3950
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C19
U 1 1 5DEFAD72
P 9550 3950
F 0 "C19" H 9642 3996 50  0000 L CNN
F 1 "10n" H 9642 3905 50  0000 L CNN
F 2 "" H 9550 3950 50  0001 C CNN
F 3 "~" H 9550 3950 50  0001 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C20
U 1 1 5DEFB19B
P 9900 3950
F 0 "C20" H 9992 3996 50  0000 L CNN
F 1 "10n" H 9992 3905 50  0000 L CNN
F 2 "" H 9900 3950 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
	1    9900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3750 8150 3750
Wire Wire Line
	8650 3750 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	8650 3750 9150 3750
Wire Wire Line
	9150 3750 9150 3850
Connection ~ 8650 3750
Wire Wire Line
	9550 3750 9550 3850
Wire Wire Line
	9550 3750 9900 3750
Wire Wire Line
	9900 3750 9900 3850
Connection ~ 9550 3750
Wire Wire Line
	7650 4150 8150 4150
Wire Wire Line
	8150 4150 8650 4150
Connection ~ 8150 4150
Wire Wire Line
	9150 4050 9150 4150
Connection ~ 8650 4150
Wire Wire Line
	9550 4050 9550 4150
Wire Wire Line
	8650 4150 9150 4150
Wire Wire Line
	9900 4050 9900 4150
Wire Wire Line
	9900 4150 9550 4150
Connection ~ 9550 4150
Wire Wire Line
	9150 3750 9550 3750
Connection ~ 9150 3750
Wire Wire Line
	9150 4150 9550 4150
Connection ~ 9150 4150
$Comp
L power:+3V3 #PWR038
U 1 1 5DF0772F
P 7650 3650
F 0 "#PWR038" H 7650 3500 50  0001 C CNN
F 1 "+3V3" H 7665 3823 50  0000 C CNN
F 2 "" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3650 7650 3750
Connection ~ 7650 3750
$Comp
L power:GND #PWR044
U 1 1 5DF08D83
P 7650 4250
F 0 "#PWR044" H 7650 4000 50  0001 C CNN
F 1 "GND" H 7655 4077 50  0000 C CNN
F 2 "" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4150 7650 4250
Connection ~ 7650 4150
Text Notes 9650 3700 2    79   ~ 16
SD, RFM, GPS, OPA, ACCEL
$Comp
L Mainboard-rescue:LD1117S50TR_SOT223-regul U3
U 1 1 5DFA9E6E
P 4450 3100
F 0 "U3" H 4450 3342 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 4450 3251 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 4450 3300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4550 2850 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C13
U 1 1 5DFAF77C
P 4950 3600
F 0 "C13" H 5042 3646 50  0000 L CNN
F 1 "100n" H 5042 3555 50  0000 L CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3500
Connection ~ 4950 3100
Wire Wire Line
	4950 3100 5150 3100
$Comp
L power:GND #PWR042
U 1 1 5DFBA5D8
P 4950 3900
F 0 "#PWR042" H 4950 3650 50  0001 C CNN
F 1 "GND" H 4955 3727 50  0000 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5DFBA860
P 4450 3900
F 0 "#PWR041" H 4450 3650 50  0001 C CNN
F 1 "GND" H 4455 3727 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4450 3900
Wire Wire Line
	4950 3700 4950 3900
Wire Wire Line
	4950 3100 4950 3000
$Comp
L power:+5V #PWR035
U 1 1 5DFBF386
P 4950 3000
F 0 "#PWR035" H 4950 2850 50  0001 C CNN
F 1 "+5V" H 4965 3173 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	3100 2700 3100 4200
Wire Notes Line
	3100 4200 6250 4200
Wire Notes Line
	6250 4200 6250 2700
Wire Notes Line
	6250 2700 3100 2700
$EndSCHEMATC

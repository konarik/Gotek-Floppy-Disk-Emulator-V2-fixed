EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Gotek Floppy Disk Emulator V2"
Date "2020-10-28"
Rev ""
Comp "Richi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Gotek_Floppy_Disk_Emulator_V2:Conn_02x17_Odd_Even J6
U 1 1 5E0C95AB
P 10750 3100
F 0 "J6" H 10800 4200 50  0000 C CNN
F 1 "Floppy Data Connector" H 10800 4100 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:PinHeader_2x17_P2.54mm_Horizontal" H 10750 3100 50  0001 C CNN
F 3 "~" H 10750 3100 50  0001 C CNN
	1    10750 3100
	-1   0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:Conn_01x04 J1
U 1 1 5E0CB242
P 800 850
F 0 "J1" H 800 1150 50  0000 C CNN
F 1 "Power Connector" H 750 1050 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:PinHeader_1x04_P2.54mm_Horizontal" H 800 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
	1    800  850 
	-1   0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:AMS1117-3.3 U1
U 1 1 5E0CD64C
P 2350 1050
F 0 "U1" H 2350 1292 50  0000 C CNN
F 1 "AMS1117-3.3" H 2350 1201 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SOT-223-3_TabPin2" H 2350 1250 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2450 800 50  0001 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:C C3
U 1 1 5E0CEB75
P 1400 1250
F 0 "C3" H 1515 1296 50  0000 L CNN
F 1 "10uF" H 1515 1205 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:C_1206_3216Metric" H 1438 1100 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:C C7
U 1 1 5E0CF85D
P 1800 1250
F 0 "C7" H 1915 1296 50  0000 L CNN
F 1 "100nF" H 1915 1205 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:C_1206_3216Metric" H 1838 1100 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:C C10
U 1 1 5E0CFB20
P 2750 1250
F 0 "C10" H 2865 1296 50  0000 L CNN
F 1 "100nF" H 2865 1205 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:C_1206_3216Metric" H 2788 1100 50  0001 C CNN
F 3 "~" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:C C11
U 1 1 5E0CFEC9
P 3200 1250
F 0 "C11" H 3315 1296 50  0000 L CNN
F 1 "10uF" H 3315 1205 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:C_1206_3216Metric" H 3238 1100 50  0001 C CNN
F 3 "~" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1050 1800 1050
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR04
U 1 1 5E0D7D23
P 1150 850
F 0 "#PWR04" H 1150 600 50  0001 C CNN
F 1 "GNDD" V 1050 900 50  0000 R CNN
F 2 "" H 1150 850 50  0001 C CNN
F 3 "" H 1150 850 50  0001 C CNN
	1    1150 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 850  1050 850 
Wire Wire Line
	1000 950  1050 950 
Wire Wire Line
	1050 950  1050 850 
Wire Wire Line
	1050 850  1150 850 
Connection ~ 1050 850 
$Comp
L Gotek_Floppy_Disk_Emulator_V2:+5V #PWR09
U 1 1 5E0E6717
P 1800 900
F 0 "#PWR09" H 1800 750 50  0001 C CNN
F 1 "+5V" H 1815 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 900  1800 1050
Wire Wire Line
	1400 1100 1400 1050
Connection ~ 1800 1050
Wire Wire Line
	1800 1050 1400 1050
Wire Wire Line
	1800 1050 1800 1100
$Comp
L Gotek_Floppy_Disk_Emulator_V2:+3V3 #PWR015
U 1 1 5E0E7B8A
P 3400 1050
F 0 "#PWR015" H 3400 900 50  0001 C CNN
F 1 "+3V3" V 3415 1178 50  0000 L CNN
F 2 "" H 3400 1050 50  0001 C CNN
F 3 "" H 3400 1050 50  0001 C CNN
	1    3400 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1050 3200 1050
Wire Wire Line
	2750 1100 2750 1050
Connection ~ 2750 1050
Wire Wire Line
	2750 1050 2650 1050
Wire Wire Line
	3200 1100 3200 1050
Connection ~ 3200 1050
Wire Wire Line
	3200 1050 2750 1050
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR012
U 1 1 5E0EEF88
P 2350 1500
F 0 "#PWR012" H 2350 1250 50  0001 C CNN
F 1 "GNDD" H 2354 1345 50  0000 C CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1500 2350 1450
Wire Wire Line
	1400 1400 1400 1450
Wire Wire Line
	1400 1450 1800 1450
Wire Wire Line
	3200 1450 3200 1400
Wire Wire Line
	2750 1400 2750 1450
Connection ~ 2750 1450
Wire Wire Line
	2750 1450 3200 1450
Wire Wire Line
	1800 1400 1800 1450
Connection ~ 1800 1450
Wire Wire Line
	1800 1450 2350 1450
Connection ~ 2350 1450
Wire Wire Line
	2350 1450 2350 1350
Wire Wire Line
	2350 1450 2750 1450
$Comp
L Gotek_Floppy_Disk_Emulator_V2:C C1
U 1 1 5E0F1FBD
P 1050 2050
F 0 "C1" H 1165 2096 50  0000 L CNN
F 1 "100nF" H 1165 2005 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:C_1206_3216Metric" H 1088 1900 50  0001 C CNN
F 3 "~" H 1050 2050 50  0001 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:C C4
U 1 1 5E0F22AA
P 1500 2050
F 0 "C4" H 1615 2096 50  0000 L CNN
F 1 "100nF" H 1615 2005 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:C_1206_3216Metric" H 1538 1900 50  0001 C CNN
F 3 "~" H 1500 2050 50  0001 C CNN
	1    1500 2050
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:C C8
U 1 1 5E0F25D5
P 1950 2050
F 0 "C8" H 2065 2096 50  0000 L CNN
F 1 "100nF" H 2065 2005 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:C_1206_3216Metric" H 1988 1900 50  0001 C CNN
F 3 "~" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:C C9
U 1 1 5E0F2996
P 2400 2050
F 0 "C9" H 2515 2096 50  0000 L CNN
F 1 "100nF" H 2515 2005 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:C_1206_3216Metric" H 2438 1900 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2300 3100 2200
Wire Wire Line
	3100 2200 3200 2200
Wire Wire Line
	3600 2200 3600 2300
Wire Wire Line
	3200 2300 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3200 2200 3300 2200
Wire Wire Line
	3300 2300 3300 2200
Connection ~ 3300 2200
Wire Wire Line
	3300 2200 3400 2200
Wire Wire Line
	3400 2300 3400 2200
Connection ~ 3400 2200
Wire Wire Line
	3400 2200 3500 2200
Wire Wire Line
	3500 2300 3500 2200
Connection ~ 3500 2200
Wire Wire Line
	3500 2200 3600 2200
Wire Wire Line
	1050 1900 1050 1850
Wire Wire Line
	1050 1850 1500 1850
Wire Wire Line
	3100 1850 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	1500 1900 1500 1850
Connection ~ 1500 1850
Wire Wire Line
	1500 1850 1950 1850
Wire Wire Line
	1950 1900 1950 1850
Connection ~ 1950 1850
Wire Wire Line
	1950 1850 2400 1850
Wire Wire Line
	2400 1900 2400 1850
Connection ~ 2400 1850
Wire Wire Line
	2400 1850 3100 1850
Wire Wire Line
	1050 2200 1050 2250
Wire Wire Line
	1050 2250 1500 2250
Wire Wire Line
	2400 2250 2400 2200
Wire Wire Line
	1950 2200 1950 2250
Connection ~ 1950 2250
Wire Wire Line
	1950 2250 2400 2250
Wire Wire Line
	1500 2200 1500 2250
Connection ~ 1500 2250
Wire Wire Line
	1500 2250 1750 2250
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR08
U 1 1 5E0FEDFB
P 1750 2300
F 0 "#PWR08" H 1750 2050 50  0001 C CNN
F 1 "GNDD" H 1754 2145 50  0000 C CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2300 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 1950 2250
$Comp
L Gotek_Floppy_Disk_Emulator_V2:+3V3 #PWR01
U 1 1 5E103C85
P 1050 1750
F 0 "#PWR01" H 1050 1600 50  0001 C CNN
F 1 "+3V3" H 1065 1923 50  0000 C CNN
F 2 "" H 1050 1750 50  0001 C CNN
F 3 "" H 1050 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1750 1050 1850
Connection ~ 1050 1850
$Comp
L Gotek_Floppy_Disk_Emulator_V2:+3V3 #PWR02
U 1 1 5E105539
P 1050 2650
F 0 "#PWR02" H 1050 2500 50  0001 C CNN
F 1 "+3V3" H 1065 2823 50  0000 C CNN
F 2 "" H 1050 2650 50  0001 C CNN
F 3 "" H 1050 2650 50  0001 C CNN
	1    1050 2650
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R1
U 1 1 5E105DEF
P 1050 2900
F 0 "R1" H 1120 2946 50  0000 L CNN
F 1 "4K7" H 1120 2855 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 980 2900 50  0001 C CNN
F 3 "~" H 1050 2900 50  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:C C2
U 1 1 5E10636C
P 1050 3300
F 0 "C2" H 1165 3346 50  0000 L CNN
F 1 "100nF" H 1165 3255 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:C_1206_3216Metric" H 1088 3150 50  0001 C CNN
F 3 "~" H 1050 3300 50  0001 C CNN
	1    1050 3300
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR03
U 1 1 5E106A99
P 1050 3550
F 0 "#PWR03" H 1050 3300 50  0001 C CNN
F 1 "GNDD" H 1054 3395 50  0000 C CNN
F 2 "" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3550 1050 3450
Wire Wire Line
	1050 3150 1050 3100
Wire Wire Line
	1050 2750 1050 2650
Text GLabel 2150 2700 0    50   Input ~ 0
BOOT_0
Wire Wire Line
	2600 2500 1600 2500
Wire Wire Line
	1600 2500 1600 3100
Wire Wire Line
	1600 3100 1050 3100
Connection ~ 1050 3100
Wire Wire Line
	1050 3100 1050 3050
Wire Wire Line
	800  3100 1050 3100
Text GLabel 800  3100 0    50   Input ~ 0
NRST
Wire Wire Line
	2150 2700 2350 2700
$Comp
L Gotek_Floppy_Disk_Emulator_V2:Crystal Y1
U 1 1 5E11394B
P 2050 3850
F 0 "Y1" V 2004 3981 50  0000 L CNN
F 1 "8MHz" V 2095 3981 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:Crystal_HC49-4H_Vertical" H 2050 3850 50  0001 C CNN
F 3 "~" H 2050 3850 50  0001 C CNN
	1    2050 3850
	0    1    1    0   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:C C5
U 1 1 5E114A30
P 1750 3600
F 0 "C5" V 1498 3600 50  0000 C CNN
F 1 "22pF" V 1589 3600 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:C_1206_3216Metric" H 1788 3450 50  0001 C CNN
F 3 "~" H 1750 3600 50  0001 C CNN
	1    1750 3600
	0    1    1    0   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:C C6
U 1 1 5E114D4C
P 1750 4100
F 0 "C6" V 1498 4100 50  0000 C CNN
F 1 "22pF" V 1589 4100 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:C_1206_3216Metric" H 1788 3950 50  0001 C CNN
F 3 "~" H 1750 4100 50  0001 C CNN
	1    1750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3600 1550 3600
Wire Wire Line
	1550 3600 1550 3850
Wire Wire Line
	1550 4100 1600 4100
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR05
U 1 1 5E119403
P 1500 3850
F 0 "#PWR05" H 1500 3600 50  0001 C CNN
F 1 "GNDD" V 1504 3740 50  0000 R CNN
F 2 "" H 1500 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
	1    1500 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3850 1550 3850
Connection ~ 1550 3850
Wire Wire Line
	1550 3850 1550 4100
Wire Wire Line
	2600 3800 2500 3800
Wire Wire Line
	2500 3800 2500 3600
Wire Wire Line
	2500 3600 2050 3600
Wire Wire Line
	2600 3900 2500 3900
Wire Wire Line
	2500 3900 2500 4100
Wire Wire Line
	2500 4100 2050 4100
Wire Wire Line
	2050 4000 2050 4100
Connection ~ 2050 4100
Wire Wire Line
	2050 4100 1900 4100
Wire Wire Line
	2050 3700 2050 3600
Connection ~ 2050 3600
Wire Wire Line
	2050 3600 1900 3600
NoConn ~ 2600 4000
NoConn ~ 2600 4200
NoConn ~ 2600 4300
NoConn ~ 2600 4400
NoConn ~ 2600 4500
NoConn ~ 2600 4600
NoConn ~ 2600 4700
NoConn ~ 2600 5100
$Comp
L Gotek_Floppy_Disk_Emulator_V2:STM32F105RBTx U2
U 1 1 5E0AA198
P 3300 4100
F 0 "U2" H 3900 2300 50  0000 C CNN
F 1 "STM32F105RBTx" H 3900 2200 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:LQFP-64_10x10mm_P0.5mm" H 2700 2400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00220364.pdf" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR014
U 1 1 5E18E7F2
P 3300 6100
F 0 "#PWR014" H 3300 5850 50  0001 C CNN
F 1 "GNDD" H 3304 5945 50  0000 C CNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5900 3100 6000
Wire Wire Line
	3100 6000 3200 6000
Wire Wire Line
	3500 6000 3500 5900
Wire Wire Line
	3200 5900 3200 6000
Connection ~ 3200 6000
Wire Wire Line
	3200 6000 3300 6000
Wire Wire Line
	3300 5900 3300 6000
Wire Wire Line
	3400 5900 3400 6000
Connection ~ 3400 6000
Wire Wire Line
	3400 6000 3500 6000
Connection ~ 3300 6000
Wire Wire Line
	3300 6000 3400 6000
Wire Wire Line
	3300 6000 3300 6100
$Comp
L Gotek_Floppy_Disk_Emulator_V2:LED D1
U 1 1 5E19C703
P 4100 2100
F 0 "D1" V 4139 1983 50  0000 R CNN
F 1 "LED Green" V 4048 1983 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:LED_D3.0mm" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R3
U 1 1 5E19CF15
P 4100 1750
F 0 "R3" H 4030 1704 50  0000 R CNN
F 1 "1K" H 4030 1795 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 4030 1750 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2500 4100 2500
Text GLabel 4250 2500 2    50   Input ~ 0
FPI5V_DSELn
Wire Wire Line
	4100 2500 4100 2250
Connection ~ 4100 2500
Wire Wire Line
	4100 2500 4000 2500
Wire Wire Line
	4100 1950 4100 1900
$Comp
L Gotek_Floppy_Disk_Emulator_V2:+3V3 #PWR016
U 1 1 5E1B6B9C
P 4100 1500
F 0 "#PWR016" H 4100 1350 50  0001 C CNN
F 1 "+3V3" H 4115 1673 50  0000 C CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 4100 1600
Wire Wire Line
	4250 2600 4000 2600
Text GLabel 4250 2600 2    50   Input ~ 0
FPI5V_STEPn
Wire Wire Line
	4250 2700 4000 2700
Text GLabel 4250 2700 2    50   Input ~ 0
JUMPER_JB
NoConn ~ 4000 2800
NoConn ~ 4000 3100
Wire Wire Line
	4250 3200 4000 3200
Wire Wire Line
	4250 3300 4000 3300
Wire Wire Line
	4250 3400 4000 3400
Wire Wire Line
	4250 3500 4000 3500
Text GLabel 4250 3200 2    50   Input ~ 0
FPO3V_RDDATAn
Text GLabel 4250 3300 2    50   Input ~ 0
FPI5V_WDATAn
Text GLabel 4250 3400 2    50   Input ~ 0
USART1_TX
Text GLabel 4250 3500 2    50   Input ~ 0
USART1_RX
$Comp
L Gotek_Floppy_Disk_Emulator_V2:USB_A J3
U 1 1 5E1EE913
P 5800 3500
F 0 "J3" H 5570 3489 50  0000 R CNN
F 1 "USB_A" H 5570 3398 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:USB_A_Stewart_SS-52100-001_Horizontal" H 5950 3450 50  0001 C CNN
F 3 " ~" H 5950 3450 50  0001 C CNN
	1    5800 3500
	-1   0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R5
U 1 1 5E1F3683
P 5150 3600
F 0 "R5" V 5357 3600 50  0000 C CNN
F 1 "22R" V 5266 3600 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 5080 3600 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R6
U 1 1 5E233ECD
P 5150 3900
F 0 "R6" V 5357 3900 50  0000 C CNN
F 1 "22R" V 5266 3900 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 5080 3900 50  0001 C CNN
F 3 "~" H 5150 3900 50  0001 C CNN
	1    5150 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3600 5000 3600
Wire Wire Line
	5300 3600 5500 3600
Wire Wire Line
	4000 3700 4950 3700
Wire Wire Line
	4950 3700 4950 3900
Wire Wire Line
	4950 3900 5000 3900
Wire Wire Line
	5300 3900 5400 3900
Wire Wire Line
	5400 3900 5400 3500
Wire Wire Line
	5400 3500 5500 3500
$Comp
L Gotek_Floppy_Disk_Emulator_V2:+5V #PWR018
U 1 1 5E2659F8
P 5100 1500
F 0 "#PWR018" H 5100 1350 50  0001 C CNN
F 1 "+5V" H 5115 1673 50  0000 C CNN
F 2 "" H 5100 1500 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR026
U 1 1 5E26610A
P 5850 4000
F 0 "#PWR026" H 5850 3750 50  0001 C CNN
F 1 "GNDD" H 5854 3845 50  0000 C CNN
F 2 "" H 5850 4000 50  0001 C CNN
F 3 "" H 5850 4000 50  0001 C CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3300 5500 3300
Wire Wire Line
	5800 3900 5800 3950
Wire Wire Line
	5800 3950 5850 3950
Wire Wire Line
	5900 3950 5900 3900
Wire Wire Line
	5850 3950 5850 4000
Connection ~ 5850 3950
Wire Wire Line
	5850 3950 5900 3950
NoConn ~ 4000 4000
Wire Wire Line
	4250 3900 4000 3900
Text GLabel 4250 3900 2    50   Input ~ 0
JTCK-SWCLK
Wire Wire Line
	4250 4200 4000 4200
Wire Wire Line
	4250 4300 4000 4300
Wire Wire Line
	4250 4500 4000 4500
Wire Wire Line
	4250 4600 4000 4600
Wire Wire Line
	4250 4700 4000 4700
Wire Wire Line
	4250 4800 4000 4800
Wire Wire Line
	4250 4900 4000 4900
Wire Wire Line
	4250 5000 4000 5000
Wire Wire Line
	4250 5100 4000 5100
Text GLabel 4250 4200 2    50   Input ~ 0
FPI5V_DIRn
Text GLabel 4250 4300 2    50   Input ~ 0
JUMPER_JC
Text GLabel 4250 4500 2    50   Input ~ 0
FPO3V_READYn
Text GLabel 4250 4600 2    50   Input ~ 0
FPI5V_SIDEn
Text GLabel 4250 4700 2    50   Input ~ 0
FPO3V_WPTn
Text GLabel 4250 4800 2    50   Input ~ 0
FPO3V_TRK00n
Text GLabel 4250 4900 2    50   Input ~ 0
FPO3V_DSKCHGn
Text GLabel 4250 5000 2    50   Input ~ 0
FPO3V_INDEXn
Text GLabel 4250 5100 2    50   Input ~ 0
FPI5V_WGATEn
Wire Wire Line
	4000 5200 4900 5200
Wire Wire Line
	5000 5300 4000 5300
$Comp
L Gotek_Floppy_Disk_Emulator_V2:DIP_Switch SW2
U 1 1 5E132512
P 8000 2650
F 0 "SW2" H 7950 3200 50  0000 C CNN
F 1 "DIP Switch" H 7950 3100 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SW_DIP_SPSTx08_Slide_6.7x21.88mm_W8.61mm_P2.54mm_LowProfile" H 8000 2650 50  0001 C CNN
F 3 "~" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR040
U 1 1 5E134288
P 11050 4050
F 0 "#PWR040" H 11050 3800 50  0001 C CNN
F 1 "GNDD" H 11054 3895 50  0000 C CNN
F 2 "" H 11050 4050 50  0001 C CNN
F 3 "" H 11050 4050 50  0001 C CNN
	1    11050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2400 11050 2400
Wire Wire Line
	11050 2400 11050 2500
Wire Wire Line
	10950 2500 11050 2500
Connection ~ 11050 2500
Wire Wire Line
	11050 2500 11050 2600
Wire Wire Line
	10950 2600 11050 2600
Connection ~ 11050 2600
Wire Wire Line
	11050 2600 11050 2700
Wire Wire Line
	10950 2700 11050 2700
Connection ~ 11050 2700
Wire Wire Line
	11050 2700 11050 2800
Wire Wire Line
	10950 2800 11050 2800
Connection ~ 11050 2800
Wire Wire Line
	11050 2800 11050 2900
Wire Wire Line
	10950 2900 11050 2900
Connection ~ 11050 2900
Wire Wire Line
	11050 2900 11050 3000
Wire Wire Line
	10950 3000 11050 3000
Connection ~ 11050 3000
Wire Wire Line
	11050 3000 11050 3100
Wire Wire Line
	10950 3100 11050 3100
Connection ~ 11050 3100
Wire Wire Line
	11050 3100 11050 3200
Wire Wire Line
	10950 3200 11050 3200
Connection ~ 11050 3200
Wire Wire Line
	11050 3200 11050 3300
Wire Wire Line
	10950 3300 11050 3300
Connection ~ 11050 3300
Wire Wire Line
	11050 3300 11050 3400
Wire Wire Line
	10950 3400 11050 3400
Connection ~ 11050 3400
Wire Wire Line
	11050 3400 11050 3500
Wire Wire Line
	10950 3500 11050 3500
Connection ~ 11050 3500
Wire Wire Line
	11050 3500 11050 3600
Wire Wire Line
	10950 3600 11050 3600
Connection ~ 11050 3600
Wire Wire Line
	11050 3600 11050 3700
Wire Wire Line
	10950 3700 11050 3700
Connection ~ 11050 3700
Wire Wire Line
	11050 3700 11050 3800
Wire Wire Line
	10950 3800 11050 3800
Connection ~ 11050 3800
Wire Wire Line
	11050 3800 11050 3900
Wire Wire Line
	10950 3900 11050 3900
Connection ~ 11050 3900
Text GLabel 8400 2650 2    50   Input ~ 0
JUMPER_JC
Text GLabel 8400 2750 2    50   Input ~ 0
JUMPER_JB
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR029
U 1 1 5E1F1AD1
P 7200 2650
F 0 "#PWR029" H 7200 2400 50  0001 C CNN
F 1 "GNDD" H 7204 2495 50  0000 C CNN
F 2 "" H 7200 2650 50  0001 C CNN
F 3 "" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2550 7700 2550
Wire Wire Line
	7700 2650 7700 2550
Wire Wire Line
	6750 2950 6900 2950
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R7
U 1 1 5E24EFED
P 6900 2700
F 0 "R7" H 6830 2654 50  0000 R CNN
F 1 "1K" H 6830 2745 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 6830 2700 50  0001 C CNN
F 3 "~" H 6900 2700 50  0001 C CNN
	1    6900 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2950 6900 2850
Connection ~ 6900 2950
Wire Wire Line
	6900 2950 7700 2950
$Comp
L Gotek_Floppy_Disk_Emulator_V2:+5V #PWR028
U 1 1 5E25B039
P 6900 2500
F 0 "#PWR028" H 6900 2350 50  0001 C CNN
F 1 "+5V" H 6915 2673 50  0000 C CNN
F 2 "" H 6900 2500 50  0001 C CNN
F 3 "" H 6900 2500 50  0001 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
Text GLabel 6750 2950 0    50   Input ~ 0
FPI5V_DSELn
Wire Wire Line
	10450 2700 8950 2700
Wire Wire Line
	8950 2700 8950 2850
Wire Wire Line
	10450 3000 9450 3000
NoConn ~ 10450 2500
NoConn ~ 10450 2900
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R26
U 1 1 5E2D3A7B
P 10350 1550
F 0 "R26" V 10350 1300 50  0000 R CNN
F 1 "1K" V 10350 1100 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 10280 1550 50  0001 C CNN
F 3 "~" H 10350 1550 50  0001 C CNN
	1    10350 1550
	-1   0    0    1   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R25
U 1 1 5E2D4B01
P 10250 1550
F 0 "R25" V 10250 1300 50  0000 R CNN
F 1 "1K" V 10250 1100 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 10180 1550 50  0001 C CNN
F 3 "~" H 10250 1550 50  0001 C CNN
	1    10250 1550
	-1   0    0    1   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R24
U 1 1 5E2D4F4B
P 10150 1550
F 0 "R24" V 10150 1300 50  0000 R CNN
F 1 "1K" V 10150 1100 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 10080 1550 50  0001 C CNN
F 3 "~" H 10150 1550 50  0001 C CNN
	1    10150 1550
	-1   0    0    1   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R23
U 1 1 5E2D52C0
P 10050 1550
F 0 "R23" V 10050 1300 50  0000 R CNN
F 1 "1K" V 10050 1100 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 9980 1550 50  0001 C CNN
F 3 "~" H 10050 1550 50  0001 C CNN
	1    10050 1550
	-1   0    0    1   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R22
U 1 1 5E2D55F0
P 9950 1550
F 0 "R22" V 9950 1300 50  0000 R CNN
F 1 "1K" V 9950 1100 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 9880 1550 50  0001 C CNN
F 3 "~" H 9950 1550 50  0001 C CNN
	1    9950 1550
	-1   0    0    1   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R21
U 1 1 5E2D5888
P 9850 1550
F 0 "R21" V 9850 1300 50  0000 R CNN
F 1 "1K" V 9850 1100 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 9780 1550 50  0001 C CNN
F 3 "~" H 9850 1550 50  0001 C CNN
	1    9850 1550
	-1   0    0    1   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R20
U 1 1 5E2E66CB
P 9750 1550
F 0 "R20" V 9750 1300 50  0000 R CNN
F 1 "1K" V 9750 1100 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 9680 1550 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
	1    9750 1550
	-1   0    0    1   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R19
U 1 1 5E2E66D1
P 9650 1550
F 0 "R19" V 9650 1300 50  0000 R CNN
F 1 "1K" V 9650 1100 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 9580 1550 50  0001 C CNN
F 3 "~" H 9650 1550 50  0001 C CNN
	1    9650 1550
	-1   0    0    1   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R18
U 1 1 5E2E66D7
P 9550 1550
F 0 "R18" V 9550 1300 50  0000 R CNN
F 1 "1K" V 9550 1100 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 9480 1550 50  0001 C CNN
F 3 "~" H 9550 1550 50  0001 C CNN
	1    9550 1550
	-1   0    0    1   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R16
U 1 1 5E2E66DD
P 9350 1550
F 0 "R16" V 9350 1300 50  0000 R CNN
F 1 "1K" V 9350 1100 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 9280 1550 50  0001 C CNN
F 3 "~" H 9350 1550 50  0001 C CNN
	1    9350 1550
	-1   0    0    1   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R15
U 1 1 5E2E66E3
P 9250 1550
F 0 "R15" V 9250 1300 50  0000 R CNN
F 1 "1K" V 9250 1100 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 9180 1550 50  0001 C CNN
F 3 "~" H 9250 1550 50  0001 C CNN
	1    9250 1550
	-1   0    0    1   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R14
U 1 1 5E2E66E9
P 9150 1550
F 0 "R14" V 9150 1300 50  0000 R CNN
F 1 "1K" V 9150 1100 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 9080 1550 50  0001 C CNN
F 3 "~" H 9150 1550 50  0001 C CNN
	1    9150 1550
	-1   0    0    1   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:74HCT04 U4
U 1 1 5E320696
P 7250 1800
F 0 "U4" H 7250 2117 50  0000 C CNN
F 1 "74HCT04" H 7250 2026 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 1800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:74HCT04 U4
U 2 1 5E323702
P 7250 3450
F 0 "U4" H 7250 3767 50  0000 C CNN
F 1 "74HCT04" H 7250 3676 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 3450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7250 3450 50  0001 C CNN
	2    7250 3450
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:74HCT04 U4
U 3 1 5E326754
P 7250 4300
F 0 "U4" H 7250 4617 50  0000 C CNN
F 1 "74HCT04" H 7250 4526 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 4300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7250 4300 50  0001 C CNN
	3    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:74HCT04 U4
U 4 1 5E32775A
P 7250 6000
F 0 "U4" H 7250 6317 50  0000 C CNN
F 1 "74HCT04" H 7250 6226 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 6000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7250 6000 50  0001 C CNN
	4    7250 6000
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:74HCT04 U4
U 5 1 5E328CE7
P 7250 5150
F 0 "U4" H 7250 5467 50  0000 C CNN
F 1 "74HCT04" H 7250 5376 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 5150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7250 5150 50  0001 C CNN
	5    7250 5150
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:74HCT04 U4
U 6 1 5E329A9F
P 7250 950
F 0 "U4" H 7250 1267 50  0000 C CNN
F 1 "74HCT04" H 7250 1176 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SOIC-14_3.9x8.7mm_P1.27mm" H 7250 950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 7250 950 50  0001 C CNN
	6    7250 950 
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:74HCT04 U4
U 7 1 5E32B38B
P 5750 6850
F 0 "U4" H 5980 6896 50  0000 L CNN
F 1 "74HCT04" H 5980 6805 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SOIC-14_3.9x8.7mm_P1.27mm" H 5750 6850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 5750 6850 50  0001 C CNN
	7    5750 6850
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:BSS123 Q2
U 1 1 5E32D66E
P 8250 950
F 0 "Q2" H 8454 996 50  0000 L CNN
F 1 "BSS123" H 8454 905 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SOT-23" H 8450 875 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 8250 950 50  0001 L CNN
	1    8250 950 
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:BSS123 Q3
U 1 1 5E32F4B7
P 8250 1800
F 0 "Q3" H 8454 1846 50  0000 L CNN
F 1 "BSS123" H 8454 1755 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SOT-23" H 8450 1725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 8250 1800 50  0001 L CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:BSS123 Q4
U 1 1 5E33028C
P 8250 3450
F 0 "Q4" H 8454 3496 50  0000 L CNN
F 1 "BSS123" H 8454 3405 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SOT-23" H 8450 3375 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 8250 3450 50  0001 L CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:BSS123 Q5
U 1 1 5E330FB8
P 8250 4300
F 0 "Q5" H 8454 4346 50  0000 L CNN
F 1 "BSS123" H 8454 4255 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SOT-23" H 8450 4225 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 8250 4300 50  0001 L CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:BSS123 Q6
U 1 1 5E331F07
P 8250 5150
F 0 "Q6" H 8454 5196 50  0000 L CNN
F 1 "BSS123" H 8454 5105 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SOT-23" H 8450 5075 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 8250 5150 50  0001 L CNN
	1    8250 5150
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:BSS123 Q7
U 1 1 5E332CFF
P 8250 6000
F 0 "Q7" H 8454 6046 50  0000 L CNN
F 1 "BSS123" H 8454 5955 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SOT-23" H 8450 5925 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 8250 6000 50  0001 L CNN
	1    8250 6000
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R8
U 1 1 5E33540A
P 7800 950
F 0 "R8" V 8007 950 50  0000 C CNN
F 1 "1K" V 7916 950 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 7730 950 50  0001 C CNN
F 3 "~" H 7800 950 50  0001 C CNN
	1    7800 950 
	0    -1   -1   0   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R9
U 1 1 5E335F61
P 7800 1800
F 0 "R9" V 8007 1800 50  0000 C CNN
F 1 "1K" V 7916 1800 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 7730 1800 50  0001 C CNN
F 3 "~" H 7800 1800 50  0001 C CNN
	1    7800 1800
	0    -1   -1   0   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R10
U 1 1 5E336191
P 7800 3450
F 0 "R10" V 8007 3450 50  0000 C CNN
F 1 "1K" V 7916 3450 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 7730 3450 50  0001 C CNN
F 3 "~" H 7800 3450 50  0001 C CNN
	1    7800 3450
	0    -1   -1   0   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R11
U 1 1 5E3364C1
P 7800 4300
F 0 "R11" V 8007 4300 50  0000 C CNN
F 1 "1K" V 7916 4300 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 7730 4300 50  0001 C CNN
F 3 "~" H 7800 4300 50  0001 C CNN
	1    7800 4300
	0    -1   -1   0   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R12
U 1 1 5E3366F1
P 7800 5150
F 0 "R12" V 8007 5150 50  0000 C CNN
F 1 "1K" V 7916 5150 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 7730 5150 50  0001 C CNN
F 3 "~" H 7800 5150 50  0001 C CNN
	1    7800 5150
	0    -1   -1   0   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R13
U 1 1 5E33697E
P 7800 6000
F 0 "R13" V 8007 6000 50  0000 C CNN
F 1 "1K" V 7916 6000 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 7730 6000 50  0001 C CNN
F 3 "~" H 7800 6000 50  0001 C CNN
	1    7800 6000
	0    -1   -1   0   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:D D2
U 1 1 5E336CD8
P 7800 5450
F 0 "D2" H 7800 5666 50  0000 C CNN
F 1 "1N4148" H 7800 5575 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:D_MiniMELF" H 7800 5450 50  0001 C CNN
F 3 "~" H 7800 5450 50  0001 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5150 7600 5150
Wire Wire Line
	7950 5150 8000 5150
Wire Wire Line
	7950 5450 8000 5450
Wire Wire Line
	8000 5450 8000 5150
Connection ~ 8000 5150
Wire Wire Line
	8000 5150 8050 5150
Wire Wire Line
	7600 5150 7600 5450
Wire Wire Line
	7600 5450 7650 5450
Connection ~ 7600 5150
Wire Wire Line
	7600 5150 7650 5150
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR030
U 1 1 5E3DAE75
P 8350 1200
F 0 "#PWR030" H 8350 950 50  0001 C CNN
F 1 "GNDD" H 8354 1045 50  0000 C CNN
F 2 "" H 8350 1200 50  0001 C CNN
F 3 "" H 8350 1200 50  0001 C CNN
	1    8350 1200
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR035
U 1 1 5E3E1B61
P 8350 6250
F 0 "#PWR035" H 8350 6000 50  0001 C CNN
F 1 "GNDD" H 8354 6095 50  0000 C CNN
F 2 "" H 8350 6250 50  0001 C CNN
F 3 "" H 8350 6250 50  0001 C CNN
	1    8350 6250
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR031
U 1 1 5E0937DC
P 8350 2050
F 0 "#PWR031" H 8350 1800 50  0001 C CNN
F 1 "GNDD" H 8354 1895 50  0000 C CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR034
U 1 1 5E0939C4
P 8350 5400
F 0 "#PWR034" H 8350 5150 50  0001 C CNN
F 1 "GNDD" H 8354 5245 50  0000 C CNN
F 2 "" H 8350 5400 50  0001 C CNN
F 3 "" H 8350 5400 50  0001 C CNN
	1    8350 5400
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR033
U 1 1 5E094430
P 8350 4550
F 0 "#PWR033" H 8350 4300 50  0001 C CNN
F 1 "GNDD" H 8354 4395 50  0000 C CNN
F 2 "" H 8350 4550 50  0001 C CNN
F 3 "" H 8350 4550 50  0001 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR032
U 1 1 5E094719
P 8350 3700
F 0 "#PWR032" H 8350 3450 50  0001 C CNN
F 1 "GNDD" H 8354 3545 50  0000 C CNN
F 2 "" H 8350 3700 50  0001 C CNN
F 3 "" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 950  7650 950 
Wire Wire Line
	7950 950  8050 950 
Wire Wire Line
	7550 1800 7650 1800
Wire Wire Line
	7950 1800 8050 1800
Wire Wire Line
	8350 1200 8350 1150
Wire Wire Line
	8350 2050 8350 2000
Wire Wire Line
	7550 3450 7650 3450
Wire Wire Line
	7950 3450 8050 3450
Wire Wire Line
	8350 3700 8350 3650
Wire Wire Line
	7550 4300 7650 4300
Wire Wire Line
	7950 4300 8050 4300
Wire Wire Line
	8350 4550 8350 4500
Wire Wire Line
	8350 5400 8350 5350
Wire Wire Line
	7550 6000 7650 6000
Wire Wire Line
	7950 6000 8050 6000
Wire Wire Line
	8350 6250 8350 6200
Text GLabel 6950 950  0    50   Input ~ 0
FPO3V_DSKCHGn
Text GLabel 6950 1800 0    50   Input ~ 0
FPO3V_INDEXn
Text GLabel 6950 3450 0    50   Input ~ 0
FPO3V_TRK00n
Text GLabel 6950 4300 0    50   Input ~ 0
FPO3V_WPTn
Text GLabel 6950 5150 0    50   Input ~ 0
FPO3V_RDDATAn
Text GLabel 6950 6000 0    50   Input ~ 0
FPO3V_READYn
Wire Wire Line
	9150 1400 9150 1350
Wire Wire Line
	9150 1350 9250 1350
Wire Wire Line
	10350 1350 10350 1400
Wire Wire Line
	10250 1400 10250 1350
Connection ~ 10250 1350
Wire Wire Line
	10250 1350 10350 1350
Wire Wire Line
	10150 1400 10150 1350
Connection ~ 10150 1350
Wire Wire Line
	10150 1350 10250 1350
Wire Wire Line
	10050 1400 10050 1350
Connection ~ 10050 1350
Wire Wire Line
	10050 1350 10150 1350
Wire Wire Line
	9950 1400 9950 1350
Connection ~ 9950 1350
Wire Wire Line
	9950 1350 10050 1350
Wire Wire Line
	9850 1400 9850 1350
Connection ~ 9850 1350
Wire Wire Line
	9850 1350 9950 1350
Wire Wire Line
	9750 1400 9750 1350
Connection ~ 9750 1350
Wire Wire Line
	9750 1350 9850 1350
Wire Wire Line
	9650 1400 9650 1350
Connection ~ 9650 1350
Wire Wire Line
	9650 1350 9750 1350
Wire Wire Line
	9550 1400 9550 1350
Wire Wire Line
	9550 1350 9650 1350
Wire Wire Line
	9350 1400 9350 1350
Connection ~ 9350 1350
Wire Wire Line
	9250 1400 9250 1350
Connection ~ 9250 1350
Wire Wire Line
	9250 1350 9350 1350
$Comp
L Gotek_Floppy_Disk_Emulator_V2:+5V #PWR037
U 1 1 5E27BD0D
P 10550 1100
F 0 "#PWR037" H 10550 950 50  0001 C CNN
F 1 "+5V" H 10565 1273 50  0000 C CNN
F 2 "" H 10550 1100 50  0001 C CNN
F 3 "" H 10550 1100 50  0001 C CNN
	1    10550 1100
	1    0    0    -1  
$EndComp
Connection ~ 10350 1350
Wire Wire Line
	10550 1350 10550 1100
Wire Wire Line
	10350 1350 10550 1350
Wire Wire Line
	8350 750  8350 650 
Wire Wire Line
	8350 650  9050 650 
Wire Wire Line
	9050 650  9050 2300
Wire Wire Line
	9050 2300 9150 2300
Wire Wire Line
	8350 1600 8350 1500
Wire Wire Line
	8350 1500 8950 1500
Wire Wire Line
	8950 1500 8950 2600
Wire Wire Line
	8950 2600 9350 2600
Wire Wire Line
	8350 3250 8350 3150
Wire Wire Line
	8350 3150 8800 3150
Wire Wire Line
	8800 3150 8800 3500
Wire Wire Line
	8800 3500 9950 3500
Wire Wire Line
	8350 4100 8350 4000
Wire Wire Line
	8350 4000 8800 4000
Wire Wire Line
	8800 4000 8800 3600
Wire Wire Line
	8800 3600 10050 3600
Wire Wire Line
	8350 4950 8350 4850
Wire Wire Line
	8350 4850 8900 4850
Wire Wire Line
	8900 4850 8900 3700
Wire Wire Line
	8900 3700 10150 3700
Wire Wire Line
	8350 5800 8350 5700
Wire Wire Line
	8350 5700 9000 5700
Wire Wire Line
	9000 5700 9000 3900
Wire Wire Line
	9000 3900 10350 3900
Wire Wire Line
	9400 3100 9550 3100
Wire Wire Line
	9400 3200 9650 3200
Wire Wire Line
	9400 3300 9750 3300
Wire Wire Line
	9400 3400 9850 3400
Wire Wire Line
	10350 1700 10350 3900
Connection ~ 10350 3900
Wire Wire Line
	10350 3900 10450 3900
Wire Wire Line
	9450 3800 10250 3800
Wire Wire Line
	10250 1700 10250 3800
Connection ~ 10250 3800
Wire Wire Line
	10250 3800 10450 3800
Wire Wire Line
	10150 1700 10150 3700
Connection ~ 10150 3700
Wire Wire Line
	10150 3700 10450 3700
Wire Wire Line
	10050 1700 10050 3600
Connection ~ 10050 3600
Wire Wire Line
	10050 3600 10450 3600
Wire Wire Line
	9950 1700 9950 3500
Connection ~ 9950 3500
Wire Wire Line
	9950 3500 10450 3500
Wire Wire Line
	9850 1700 9850 3400
Connection ~ 9850 3400
Wire Wire Line
	9850 3400 10450 3400
Wire Wire Line
	9750 1700 9750 3300
Connection ~ 9750 3300
Wire Wire Line
	9750 3300 10450 3300
Wire Wire Line
	9650 1700 9650 3200
Connection ~ 9650 3200
Wire Wire Line
	9650 3200 10450 3200
Wire Wire Line
	9550 1700 9550 3100
Connection ~ 9550 3100
Wire Wire Line
	9550 3100 10450 3100
Wire Wire Line
	9150 1700 9150 2300
Text GLabel 9450 3800 0    50   Input ~ 0
FPI5V_SIDEn
Text GLabel 9400 3400 0    50   Input ~ 0
FPI5V_WGATEn
Text GLabel 9400 3300 0    50   Input ~ 0
FPI5V_WDATAn
Text GLabel 9400 3200 0    50   Input ~ 0
FPI5V_STEPn
Text GLabel 9400 3100 0    50   Input ~ 0
FPI5V_DIRn
$Comp
L Gotek_Floppy_Disk_Emulator_V2:Conn_02x05_Odd_Even J5
U 1 1 5E530E54
P 10050 5350
F 0 "J5" H 10100 5767 50  0000 C CNN
F 1 "Programming Connector" H 10100 5676 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:PinHeader_2x05_P2.54mm_Vertical" H 10050 5350 50  0001 C CNN
F 3 "~" H 10050 5350 50  0001 C CNN
	1    10050 5350
	1    0    0    -1  
$EndComp
Text GLabel 9750 5150 0    50   Input ~ 0
NRST
Wire Wire Line
	9750 5150 9850 5150
Wire Wire Line
	9750 5250 9850 5250
Wire Wire Line
	9750 5350 9850 5350
Wire Wire Line
	9750 5550 9850 5550
Wire Wire Line
	10450 5350 10350 5350
Wire Wire Line
	10450 5450 10350 5450
Text GLabel 9750 5250 0    50   Input ~ 0
USART1_RX
Text GLabel 9750 5350 0    50   Input ~ 0
USART1_TX
Text GLabel 9750 5550 0    50   Input ~ 0
BOOT_0
Text GLabel 10450 5350 2    50   Input ~ 0
JTCK-SWCLK
$Comp
L Gotek_Floppy_Disk_Emulator_V2:+3V3 #PWR036
U 1 1 5E61F1FC
P 9400 5450
F 0 "#PWR036" H 9400 5300 50  0001 C CNN
F 1 "+3V3" V 9415 5578 50  0000 L CNN
F 2 "" H 9400 5450 50  0001 C CNN
F 3 "" H 9400 5450 50  0001 C CNN
	1    9400 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5450 9850 5450
$Comp
L Gotek_Floppy_Disk_Emulator_V2:+5V #PWR039
U 1 1 5E63CED9
P 10850 5250
F 0 "#PWR039" H 10850 5100 50  0001 C CNN
F 1 "+5V" V 10865 5378 50  0000 L CNN
F 2 "" H 10850 5250 50  0001 C CNN
F 3 "" H 10850 5250 50  0001 C CNN
	1    10850 5250
	0    1    1    0   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR038
U 1 1 5E63E2B0
P 10850 5100
F 0 "#PWR038" H 10850 4850 50  0001 C CNN
F 1 "GNDD" H 10854 4945 50  0000 C CNN
F 2 "" H 10850 5100 50  0001 C CNN
F 3 "" H 10850 5100 50  0001 C CNN
	1    10850 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 5250 10850 5250
Wire Wire Line
	10750 5150 10750 5100
Wire Wire Line
	10750 5100 10850 5100
Wire Wire Line
	10350 5150 10750 5150
$Comp
L Gotek_Floppy_Disk_Emulator_V2:+5V #PWR024
U 1 1 5E675A27
P 5750 6250
F 0 "#PWR024" H 5750 6100 50  0001 C CNN
F 1 "+5V" H 5765 6423 50  0000 C CNN
F 2 "" H 5750 6250 50  0001 C CNN
F 3 "" H 5750 6250 50  0001 C CNN
	1    5750 6250
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR025
U 1 1 5E676109
P 5750 7450
F 0 "#PWR025" H 5750 7200 50  0001 C CNN
F 1 "GNDD" H 5754 7295 50  0000 C CNN
F 2 "" H 5750 7450 50  0001 C CNN
F 3 "" H 5750 7450 50  0001 C CNN
	1    5750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6250 5750 6300
$Comp
L Gotek_Floppy_Disk_Emulator_V2:C C12
U 1 1 5E6CAB60
P 5150 6850
F 0 "C12" H 5265 6896 50  0000 L CNN
F 1 "100nF" H 5265 6805 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:C_1206_3216Metric" H 5188 6700 50  0001 C CNN
F 3 "~" H 5150 6850 50  0001 C CNN
	1    5150 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6300 5150 6300
Wire Wire Line
	5150 6300 5150 6700
Connection ~ 5750 6300
Wire Wire Line
	5750 6300 5750 6350
Wire Wire Line
	5750 7350 5750 7450
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR020
U 1 1 5E703B47
P 5150 7450
F 0 "#PWR020" H 5150 7200 50  0001 C CNN
F 1 "GNDD" H 5154 7295 50  0000 C CNN
F 2 "" H 5150 7450 50  0001 C CNN
F 3 "" H 5150 7450 50  0001 C CNN
	1    5150 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7000 5150 7450
Wire Wire Line
	4250 3800 4000 3800
Text GLabel 4250 3800 2    50   Input ~ 0
JTMS-SWDIO
Text GLabel 10450 5450 2    50   Input ~ 0
JTMS-SWDIO
$Comp
L Gotek_Floppy_Disk_Emulator_V2:Q_NPN_BEC Q1
U 1 1 5E8965B9
P 1750 7150
F 0 "Q1" H 1941 7196 50  0000 L CNN
F 1 "MMBT2222" H 1941 7105 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SOT-23" H 1950 7250 50  0001 C CNN
F 3 "~" H 1750 7150 50  0001 C CNN
	1    1750 7150
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R2
U 1 1 5E89777C
P 1300 7150
F 0 "R2" V 1507 7150 50  0000 C CNN
F 1 "1K" V 1416 7150 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 1230 7150 50  0001 C CNN
F 3 "~" H 1300 7150 50  0001 C CNN
	1    1300 7150
	0    -1   -1   0   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR011
U 1 1 5E89819D
P 1850 7450
F 0 "#PWR011" H 1850 7200 50  0001 C CNN
F 1 "GNDD" H 1854 7295 50  0000 C CNN
F 2 "" H 1850 7450 50  0001 C CNN
F 3 "" H 1850 7450 50  0001 C CNN
	1    1850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7150 1150 7150
Wire Wire Line
	1450 7150 1550 7150
Wire Wire Line
	1850 7450 1850 7350
$Comp
L Gotek_Floppy_Disk_Emulator_V2:+5V #PWR010
U 1 1 5E8EFF14
P 1850 6500
F 0 "#PWR010" H 1850 6350 50  0001 C CNN
F 1 "+5V" H 1865 6673 50  0000 C CNN
F 2 "" H 1850 6500 50  0001 C CNN
F 3 "" H 1850 6500 50  0001 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:Buzzer BZ1
U 1 1 5E8F3796
P 1950 6750
F 0 "BZ1" H 2102 6779 50  0000 L CNN
F 1 "5V Passive Buzzer 12mm" H 2102 6688 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:Buzzer_12x9.5RM6.5" V 1925 6850 50  0001 C CNN
F 3 "~" V 1925 6850 50  0001 C CNN
	1    1950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6500 1850 6650
Wire Wire Line
	1850 6850 1850 6950
Text GLabel 1050 7150 0    50   Input ~ 0
SOUND
Text GLabel 7700 2750 0    50   Input ~ 0
SOUND
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR019
U 1 1 5EAAED26
P 5150 4500
F 0 "#PWR019" H 5150 4250 50  0001 C CNN
F 1 "GNDD" H 5154 4345 50  0000 C CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4500 5150 4400
Wire Wire Line
	5150 4400 4000 4400
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR013
U 1 1 5EAD120D
P 2500 5850
F 0 "#PWR013" H 2500 5600 50  0001 C CNN
F 1 "GNDD" H 2504 5695 50  0000 C CNN
F 2 "" H 2500 5850 50  0001 C CNN
F 3 "" H 2500 5850 50  0001 C CNN
	1    2500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5850 2500 5700
Wire Wire Line
	2500 5400 2600 5400
Wire Wire Line
	2600 5700 2500 5700
Connection ~ 2500 5700
Wire Wire Line
	2500 5700 2500 5600
Wire Wire Line
	2600 5600 2500 5600
Connection ~ 2500 5600
Wire Wire Line
	2500 5600 2500 5500
Wire Wire Line
	2600 5500 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 2500 5400
$Comp
L Gotek_Floppy_Disk_Emulator_V2:STMPS2141 U3
U 1 1 5E0B5FCF
P 5650 1900
F 0 "U3" H 5650 2367 50  0000 C CNN
F 1 "STMPS2141" H 5650 2276 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:SOT-23-5" H 5650 2400 50  0001 C CNN
F 3 "" H 5600 2200 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR023
U 1 1 5E105C0E
P 5650 2550
F 0 "#PWR023" H 5650 2300 50  0001 C CNN
F 1 "GNDD" H 5654 2395 50  0000 C CNN
F 2 "" H 5650 2550 50  0001 C CNN
F 3 "" H 5650 2550 50  0001 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2550 5650 2500
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R4
U 1 1 5E1DD2A6
P 4850 1700
F 0 "R4" H 4780 1654 50  0000 R CNN
F 1 "10K" H 4780 1745 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 4780 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1500 5100 1700
Wire Wire Line
	5100 1700 5150 1700
$Comp
L Gotek_Floppy_Disk_Emulator_V2:+3V3 #PWR017
U 1 1 5E2FEE5E
P 4850 1500
F 0 "#PWR017" H 4850 1350 50  0001 C CNN
F 1 "+3V3" H 4865 1673 50  0000 C CNN
F 2 "" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1950 4850 3000
Wire Wire Line
	4000 3000 4850 3000
Connection ~ 4850 1950
Wire Wire Line
	4850 1950 5150 1950
Wire Wire Line
	4000 2900 4950 2900
Wire Wire Line
	4950 2900 4950 2200
Wire Wire Line
	4950 2200 5150 2200
Wire Wire Line
	4850 1950 4850 1850
Wire Wire Line
	4850 1550 4850 1500
Wire Wire Line
	6150 1700 6200 1700
Wire Wire Line
	6200 1700 6200 2050
Wire Wire Line
	5400 2950 5400 3300
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR027
U 1 1 5E57408D
P 6300 2550
F 0 "#PWR027" H 6300 2300 50  0001 C CNN
F 1 "GNDD" H 6304 2395 50  0000 C CNN
F 2 "" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:CP C13
U 1 1 5E57A8DD
P 6300 2300
F 0 "C13" H 6418 2346 50  0000 L CNN
F 1 "4.7uF/16V" H 6418 2255 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:CP_EIA-3216-18_Kemet-A" H 6338 2150 50  0001 C CNN
F 3 "~" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2450 6300 2550
Wire Wire Line
	6300 2150 6300 2050
Wire Wire Line
	6300 2050 6200 2050
Wire Wire Line
	5400 2950 6100 2950
Wire Wire Line
	6100 2950 6100 2050
Wire Wire Line
	6100 2050 6200 2050
Connection ~ 6200 2050
$Comp
L Gotek_Floppy_Disk_Emulator_V2:KY040_Rotary_Encoder_Module SW1
U 1 1 5E1B7A8C
P 1300 5400
F 0 "SW1" H 1302 5825 50  0000 C CNN
F 1 "KY040 Rotary Encoder Module" H 1302 5734 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:PinHeader_1x05_P2.54mm_Vertical" H 1300 5400 50  0001 C CNN
F 3 "~" H 1300 5400 50  0001 C CNN
	1    1300 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 5500 1500 5500
Wire Wire Line
	1600 5600 1500 5600
$Comp
L Gotek_Floppy_Disk_Emulator_V2:+3V3 #PWR06
U 1 1 5E28091D
P 1600 5500
F 0 "#PWR06" H 1600 5350 50  0001 C CNN
F 1 "+3V3" V 1615 5628 50  0000 L CNN
F 2 "" H 1600 5500 50  0001 C CNN
F 3 "" H 1600 5500 50  0001 C CNN
	1    1600 5500
	0    1    1    0   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR07
U 1 1 5E281381
P 1600 5650
F 0 "#PWR07" H 1600 5400 50  0001 C CNN
F 1 "GNDD" H 1604 5495 50  0000 C CNN
F 2 "" H 1600 5650 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5650 1600 5600
$Comp
L Gotek_Floppy_Disk_Emulator_V2:OLED_Display_0.91"_Module J2
U 1 1 5E2AFC19
P 5550 5300
F 0 "J2" H 5552 5625 50  0000 C CNN
F 1 "OLED Display 0.91\" Module" H 5552 5534 50  0000 C CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:OLED_Display_0.91_Module" H 5550 5300 50  0001 C CNN
F 3 "~" H 5550 5300 50  0001 C CNN
	1    5550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5400 5350 5400
Wire Wire Line
	5250 5500 5350 5500
$Comp
L Gotek_Floppy_Disk_Emulator_V2:+3V3 #PWR021
U 1 1 5E355B6D
P 5250 5400
F 0 "#PWR021" H 5250 5250 50  0001 C CNN
F 1 "+3V3" V 5265 5528 50  0000 L CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	0    -1   1    0   
$EndComp
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR022
U 1 1 5E355FFF
P 5250 5550
F 0 "#PWR022" H 5250 5300 50  0001 C CNN
F 1 "GNDD" H 5254 5395 50  0000 C CNN
F 2 "" H 5250 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 5550 5250 5500
Wire Wire Line
	5000 5300 5000 5200
Wire Wire Line
	5000 5200 5350 5200
Wire Wire Line
	4900 5200 4900 5250
Wire Wire Line
	4900 5250 5100 5250
Wire Wire Line
	5100 5250 5100 5300
Wire Wire Line
	5100 5300 5350 5300
Wire Wire Line
	1950 5200 1950 5300
Wire Wire Line
	1950 5300 2600 5300
Wire Wire Line
	1500 5200 1950 5200
Wire Wire Line
	1850 5300 1850 5250
Wire Wire Line
	1850 5250 2050 5250
Wire Wire Line
	2050 5250 2050 5200
Wire Wire Line
	2050 5200 2600 5200
Wire Wire Line
	1500 5300 1850 5300
Wire Wire Line
	7200 2650 7200 2550
Wire Wire Line
	8850 2550 8850 2400
Wire Wire Line
	8850 2400 9250 2400
Wire Wire Line
	2400 5400 2400 4800
Wire Wire Line
	2400 4800 2600 4800
Wire Wire Line
	1500 5400 2400 5400
NoConn ~ 2600 4900
NoConn ~ 2600 5000
Connection ~ 1400 1050
Wire Wire Line
	1000 1050 1400 1050
Connection ~ 9150 2300
Connection ~ 9250 2400
Connection ~ 9350 2600
Wire Wire Line
	9350 2600 10450 2600
Wire Wire Line
	9250 1700 9250 2400
Wire Wire Line
	9150 2300 10450 2300
Wire Wire Line
	9350 1700 9350 2600
Wire Wire Line
	9250 2400 10450 2400
Wire Wire Line
	9350 1350 9450 1350
Connection ~ 9550 1350
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R17
U 1 1 5EADD02A
P 9450 1550
F 0 "R17" V 9450 1300 50  0000 R CNN
F 1 "1K" V 9450 1100 50  0000 R CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 9380 1550 50  0001 C CNN
F 3 "~" H 9450 1550 50  0001 C CNN
	1    9450 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1400 9450 1350
Connection ~ 9450 1350
Wire Wire Line
	9450 1350 9550 1350
Wire Wire Line
	9450 1700 9450 3000
Wire Wire Line
	9400 3000 9450 3000
Connection ~ 9450 3000
NoConn ~ 4000 5400
NoConn ~ 4000 5500
NoConn ~ 4000 5600
Wire Wire Line
	4250 5700 4000 5700
Text GLabel 4250 5700 2    50   Input ~ 0
MOTOR_SIGNAL
Text GLabel 9400 3000 0    50   Input ~ 0
MOTOR_SIGNAL
NoConn ~ 10350 5550
NoConn ~ 1000 750 
Wire Wire Line
	7750 2550 7700 2550
Connection ~ 7700 2550
Wire Wire Line
	7750 2650 7700 2650
Wire Wire Line
	7750 2750 7700 2750
Wire Wire Line
	7700 2850 7700 2950
Wire Wire Line
	7700 2850 7750 2850
Wire Wire Line
	7750 2950 7700 2950
Connection ~ 7700 2950
NoConn ~ 8300 3050
NoConn ~ 7750 3050
Wire Wire Line
	8750 2950 8750 2900
Wire Wire Line
	8750 2900 9000 2900
Wire Wire Line
	9000 2900 9000 2800
Wire Wire Line
	9000 2800 10450 2800
Wire Wire Line
	6900 2550 6900 2500
Wire Wire Line
	10950 2300 11050 2300
Wire Wire Line
	11050 2300 11050 2200
Wire Wire Line
	11050 2200 8750 2200
Wire Wire Line
	8750 2200 8750 2450
Wire Wire Line
	8750 2450 8400 2450
Wire Wire Line
	8400 2350 8400 2450
Connection ~ 8400 2450
Wire Wire Line
	7700 2450 7750 2450
Wire Wire Line
	7700 2350 7750 2350
Text GLabel 7700 2350 0    50   Input ~ 0
JTCK-SWCLK
Wire Wire Line
	7700 2450 7700 2550
Wire Wire Line
	11050 3900 11050 4050
Wire Wire Line
	8300 2950 8750 2950
Wire Wire Line
	8300 2850 8950 2850
Wire Wire Line
	8300 2750 8400 2750
Wire Wire Line
	8300 2650 8400 2650
Wire Wire Line
	8300 2550 8850 2550
Wire Wire Line
	8300 2450 8400 2450
Wire Wire Line
	8300 2350 8400 2350
$Comp
L Gotek_Floppy_Disk_Emulator_V2:R R27
U 1 1 5F9BB792
P 2350 2900
F 0 "R27" H 2420 2946 50  0000 L CNN
F 1 "10K" H 2420 2855 50  0000 L CNN
F 2 "Gotek_Floppy_Disk_Emulator_V2:R_1206_3216Metric" V 2280 2900 50  0001 C CNN
F 3 "~" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2750 2350 2700
Connection ~ 2350 2700
Wire Wire Line
	2350 2700 2600 2700
$Comp
L Gotek_Floppy_Disk_Emulator_V2:GNDD #PWR0101
U 1 1 5FA502F4
P 2350 3100
F 0 "#PWR0101" H 2350 2850 50  0001 C CNN
F 1 "GNDD" H 2354 2945 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3100 2350 3050
$EndSCHEMATC

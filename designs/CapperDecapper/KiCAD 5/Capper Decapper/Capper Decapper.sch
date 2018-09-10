EESchema Schematic File Version 4
LIBS:Capper Decapper-cache
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
L CustomComponents:INA214 U5
U 1 1 5B9085F5
P 5050 1350
F 0 "U5" V 5528 1350 50  0000 C CNN
F 1 "INA214" V 5437 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5050 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina211.pdf" H 5050 1350 50  0001 C CNN
	1    5050 1350
	0    -1   -1   0   
$EndComp
$Comp
L CustomComponents:INA214 U2
U 1 1 5B908694
P 2650 1350
F 0 "U2" V 3128 1350 50  0000 C CNN
F 1 "INA214" V 3037 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2650 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina211.pdf" H 2650 1350 50  0001 C CNN
	1    2650 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1050 2850 1050
Wire Wire Line
	2650 3850 2850 3850
Wire Wire Line
	5050 1050 5250 1050
Wire Wire Line
	5050 3850 5250 3850
Text Label 2850 1050 0    50   ~ 0
ADC1
Text Label 2850 3850 0    50   ~ 0
ADC2
Text Label 5250 1050 0    50   ~ 0
ADC3
Text Label 5250 3850 0    50   ~ 0
ADC4
Wire Wire Line
	7450 1050 7650 1050
Wire Wire Line
	7450 3850 7650 3850
Wire Wire Line
	9850 3850 10050 3850
Wire Wire Line
	9850 1050 10050 1050
Text Label 7650 1050 0    50   ~ 0
ADC5
Text Label 7650 3850 0    50   ~ 0
ADC6
Text Label 10050 1050 0    50   ~ 0
ADC7
Text Label 10050 3850 0    50   ~ 0
ADC8
Wire Wire Line
	1650 3350 1650 3450
Wire Wire Line
	1650 3450 1750 3450
Wire Wire Line
	2050 3450 2050 3350
Wire Wire Line
	1950 3350 1950 3450
Connection ~ 1950 3450
Wire Wire Line
	1950 3450 2050 3450
Wire Wire Line
	1750 3350 1750 3450
Connection ~ 1750 3450
Wire Wire Line
	1750 3450 1850 3450
Wire Wire Line
	1850 3450 1850 3550
Connection ~ 1850 3450
Wire Wire Line
	1850 3450 1950 3450
Wire Wire Line
	4050 3350 4050 3450
Wire Wire Line
	4050 3450 4150 3450
Wire Wire Line
	4450 3450 4450 3350
Wire Wire Line
	4350 3350 4350 3450
Connection ~ 4350 3450
Wire Wire Line
	4350 3450 4450 3450
Wire Wire Line
	4150 3350 4150 3450
Connection ~ 4150 3450
Wire Wire Line
	4150 3450 4250 3450
Wire Wire Line
	4250 3450 4250 3550
Connection ~ 4250 3450
Wire Wire Line
	4250 3450 4350 3450
Wire Wire Line
	6450 3350 6450 3450
Wire Wire Line
	6450 3450 6550 3450
Wire Wire Line
	6850 3450 6850 3350
Wire Wire Line
	6750 3350 6750 3450
Connection ~ 6750 3450
Wire Wire Line
	6750 3450 6850 3450
Wire Wire Line
	6550 3350 6550 3450
Connection ~ 6550 3450
Wire Wire Line
	6550 3450 6650 3450
Wire Wire Line
	6650 3450 6650 3550
Connection ~ 6650 3450
Wire Wire Line
	6650 3450 6750 3450
Wire Wire Line
	8850 3350 8850 3450
Wire Wire Line
	8850 3450 8950 3450
Wire Wire Line
	9250 3450 9250 3350
Wire Wire Line
	9150 3350 9150 3450
Connection ~ 9150 3450
Wire Wire Line
	9150 3450 9250 3450
Wire Wire Line
	8950 3350 8950 3450
Connection ~ 8950 3450
Wire Wire Line
	8950 3450 9050 3450
Wire Wire Line
	9050 3450 9050 3550
Connection ~ 9050 3450
Wire Wire Line
	9050 3450 9150 3450
$Comp
L power:GND #PWR03
U 1 1 5B90D5A5
P 1850 3550
F 0 "#PWR03" H 1850 3300 50  0001 C CNN
F 1 "GND" H 1855 3377 50  0000 C CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B90D5CF
P 4250 3550
F 0 "#PWR05" H 4250 3300 50  0001 C CNN
F 1 "GND" H 4255 3377 50  0000 C CNN
F 2 "" H 4250 3550 50  0001 C CNN
F 3 "" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B90D5F2
P 6650 3550
F 0 "#PWR07" H 6650 3300 50  0001 C CNN
F 1 "GND" H 6655 3377 50  0000 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B90D615
P 9050 3550
F 0 "#PWR010" H 9050 3300 50  0001 C CNN
F 1 "GND" H 9055 3377 50  0000 C CNN
F 2 "" H 9050 3550 50  0001 C CNN
F 3 "" H 9050 3550 50  0001 C CNN
	1    9050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B90D6FA
P 3050 1450
F 0 "#PWR04" H 3050 1200 50  0001 C CNN
F 1 "GND" H 3055 1277 50  0000 C CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B90D724
P 5450 1450
F 0 "#PWR06" H 5450 1200 50  0001 C CNN
F 1 "GND" H 5455 1277 50  0000 C CNN
F 2 "" H 5450 1450 50  0001 C CNN
F 3 "" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B90D747
P 7850 1450
F 0 "#PWR09" H 7850 1200 50  0001 C CNN
F 1 "GND" H 7855 1277 50  0000 C CNN
F 2 "" H 7850 1450 50  0001 C CNN
F 3 "" H 7850 1450 50  0001 C CNN
	1    7850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B90D76A
P 10250 1450
F 0 "#PWR011" H 10250 1200 50  0001 C CNN
F 1 "GND" H 10255 1277 50  0000 C CNN
F 2 "" H 10250 1450 50  0001 C CNN
F 3 "" H 10250 1450 50  0001 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1450 10100 1450
Wire Wire Line
	7850 1450 7700 1450
Wire Wire Line
	5450 1450 5300 1450
Wire Wire Line
	3050 1450 2900 1450
Wire Wire Line
	2400 3450 2150 3450
Connection ~ 2050 3450
Wire Wire Line
	4800 3450 4550 3450
Connection ~ 4450 3450
Wire Wire Line
	7200 3450 6950 3450
Connection ~ 6850 3450
Wire Wire Line
	9600 3450 9350 3450
Connection ~ 9250 3450
Wire Wire Line
	2550 1800 2550 1650
Wire Wire Line
	2750 1800 2750 1650
Text Label 2850 1950 0    50   ~ 0
MOT1_1
Text Label 2350 2200 3    50   ~ 0
MOT1_2
Text Label 2350 2800 3    50   ~ 0
MOT2_2
Wire Wire Line
	2350 2200 2350 2150
Wire Wire Line
	2350 2800 2350 2750
Wire Wire Line
	4750 2150 4750 2200
Wire Wire Line
	4750 2750 4750 2800
Text Label 4750 2200 3    50   ~ 0
MOT3_2
Text Label 4750 2800 3    50   ~ 0
MOT4_2
Wire Wire Line
	7150 2150 7150 2200
Wire Wire Line
	7150 2750 7150 2800
Wire Wire Line
	9550 2750 9550 2800
Wire Wire Line
	9550 2150 9550 2200
Text Label 7150 2200 3    50   ~ 0
MOT5_2
Text Label 7150 2800 3    50   ~ 0
MOT6_2
Text Label 9550 2200 3    50   ~ 0
MOT7_2
Text Label 9550 2800 3    50   ~ 0
MOT8_2
$Comp
L Device:C C2
U 1 1 5B93DE4D
P 2250 1300
F 0 "C2" H 2365 1346 50  0000 L CNN
F 1 "C" H 2365 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 1150 50  0001 C CNN
F 3 "~" H 2250 1300 50  0001 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B93E265
P 3050 3300
F 0 "C3" H 3165 3346 50  0000 L CNN
F 1 "C" H 3165 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 3150 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B93E4EF
P 4650 1300
F 0 "C5" H 4765 1346 50  0000 L CNN
F 1 "C" H 4765 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 1150 50  0001 C CNN
F 3 "~" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B93E54F
P 5450 3300
F 0 "C7" H 5565 3346 50  0000 L CNN
F 1 "C" H 5565 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 3150 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B93E7BC
P 7050 1300
F 0 "C12" H 7165 1346 50  0000 L CNN
F 1 "C" H 7165 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 1150 50  0001 C CNN
F 3 "~" H 7050 1300 50  0001 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5B93E819
P 7850 3300
F 0 "C13" H 7965 3346 50  0000 L CNN
F 1 "C" H 7965 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 3150 50  0001 C CNN
F 3 "~" H 7850 3300 50  0001 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5B93EAA7
P 9450 1300
F 0 "C15" H 9565 1346 50  0000 L CNN
F 1 "C" H 9565 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9488 1150 50  0001 C CNN
F 3 "~" H 9450 1300 50  0001 C CNN
	1    9450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5B93EB15
P 10250 3300
F 0 "C16" H 10365 3346 50  0000 L CNN
F 1 "C" H 10365 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10288 3150 50  0001 C CNN
F 3 "~" H 10250 3300 50  0001 C CNN
	1    10250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1150 9450 800 
Wire Wire Line
	9450 800  10250 800 
Wire Wire Line
	10250 800  10250 1450
Connection ~ 10250 1450
Wire Wire Line
	10250 3150 10500 3150
Wire Wire Line
	10500 3150 10500 3900
Wire Wire Line
	10500 3900 9250 3900
Wire Wire Line
	9250 3900 9250 3450
Wire Wire Line
	10100 3450 10250 3450
Wire Wire Line
	7850 3150 8100 3150
Wire Wire Line
	8100 3150 8100 3900
Wire Wire Line
	6850 3900 6850 3450
Wire Wire Line
	5450 3150 5700 3150
Wire Wire Line
	4450 3900 4450 3450
Wire Wire Line
	3050 3150 3350 3150
Wire Wire Line
	3350 3150 3350 3900
Wire Wire Line
	3350 3900 2050 3900
Wire Wire Line
	2050 3900 2050 3450
Wire Wire Line
	2250 1150 2250 800 
Wire Wire Line
	2250 800  3050 800 
Wire Wire Line
	3050 800  3050 1450
Connection ~ 3050 1450
Wire Wire Line
	4650 1150 4650 800 
Wire Wire Line
	4650 800  5450 800 
Wire Wire Line
	5450 800  5450 1450
Connection ~ 5450 1450
Wire Wire Line
	7050 1150 7050 800 
Wire Wire Line
	7050 800  7850 800 
Wire Wire Line
	7850 800  7850 1450
Connection ~ 7850 1450
Text Label 10050 1350 0    50   ~ 0
V_mon
Text Label 9650 3550 2    50   ~ 0
V_mon
Text Label 7250 3550 2    50   ~ 0
V_mon
Text Label 4850 3550 2    50   ~ 0
V_mon
Text Label 2450 3550 2    50   ~ 0
V_mon
Text Label 2850 1350 0    50   ~ 0
V_mon
Text Label 5250 1350 0    50   ~ 0
V_mon
Text Label 7650 1350 0    50   ~ 0
V_mon
Wire Wire Line
	9600 1450 9450 1450
Wire Wire Line
	7050 1450 7200 1450
Wire Wire Line
	4650 1450 4800 1450
Wire Wire Line
	2250 1450 2400 1450
Wire Wire Line
	2900 3450 3050 3450
Wire Wire Line
	5300 3450 5450 3450
$Comp
L Device:C C1
U 1 1 5B97A09A
P 2050 1150
F 0 "C1" H 1935 1104 50  0000 R CNN
F 1 "C" H 1935 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 1000 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 800  2250 800 
Connection ~ 2250 800 
$Comp
L CustomComponents:INA214 U3
U 1 1 5B9E1CFA
P 2650 3550
F 0 "U3" V 2604 3841 50  0000 L CNN
F 1 "INA214" V 2695 3841 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2650 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina211.pdf" H 2650 3550 50  0001 C CNN
	1    2650 3550
	0    1    1    0   
$EndComp
$Comp
L CustomComponents:INA214 U6
U 1 1 5B9E1DA3
P 5050 3550
F 0 "U6" V 5004 3841 50  0000 L CNN
F 1 "INA214" V 5095 3841 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5050 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina211.pdf" H 5050 3550 50  0001 C CNN
	1    5050 3550
	0    1    1    0   
$EndComp
$Comp
L CustomComponents:INA214 U10
U 1 1 5B9E1EF0
P 7450 3550
F 0 "U10" V 7404 3841 50  0000 L CNN
F 1 "INA214" V 7495 3841 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7450 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina211.pdf" H 7450 3550 50  0001 C CNN
	1    7450 3550
	0    1    1    0   
$EndComp
$Comp
L CustomComponents:INA214 U9
U 1 1 5B9E1F69
P 7450 1350
F 0 "U9" V 7928 1350 50  0000 C CNN
F 1 "INA214" V 7837 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7450 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina211.pdf" H 7450 1350 50  0001 C CNN
	1    7450 1350
	0    -1   -1   0   
$EndComp
$Comp
L CustomComponents:INA214 U13
U 1 1 5B9E2152
P 9850 3550
F 0 "U13" V 9804 3841 50  0000 L CNN
F 1 "INA214" V 9895 3841 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9850 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina211.pdf" H 9850 3550 50  0001 C CNN
	1    9850 3550
	0    1    1    0   
$EndComp
$Comp
L CustomComponents:INA214 U12
U 1 1 5B9E21B5
P 9850 1350
F 0 "U12" V 10328 1350 50  0000 C CNN
F 1 "INA214" V 10237 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9850 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina211.pdf" H 9850 1350 50  0001 C CNN
	1    9850 1350
	0    -1   -1   0   
$EndComp
$Comp
L CustomComponents:L2293 U1
U 1 1 5B9F8A13
P 1850 2450
F 0 "U1" H 1850 3528 50  0000 C CNN
F 1 "L2293" H 1850 3437 50  0000 C CNN
F 2 "Package_QFP:LQFP-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 1750 2450 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group2/86/3b/3e/67/62/fe/47/96/CD00204113/files/CD00204113.pdf/jcr:content/translations/en.CD00204113.pdf" H 1750 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L CustomComponents:L2293 U4
U 1 1 5B9F8A7F
P 4250 2450
F 0 "U4" H 4250 3528 50  0000 C CNN
F 1 "L2293" H 4250 3437 50  0000 C CNN
F 2 "Package_QFP:LQFP-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 4150 2450 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group2/86/3b/3e/67/62/fe/47/96/CD00204113/files/CD00204113.pdf/jcr:content/translations/en.CD00204113.pdf" H 4150 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L CustomComponents:L2293 U8
U 1 1 5B9F8AF3
P 6650 2450
F 0 "U8" H 6650 3528 50  0000 C CNN
F 1 "L2293" H 6650 3437 50  0000 C CNN
F 2 "Package_QFP:LQFP-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 6550 2450 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group2/86/3b/3e/67/62/fe/47/96/CD00204113/files/CD00204113.pdf/jcr:content/translations/en.CD00204113.pdf" H 6550 2450 50  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
$Comp
L CustomComponents:L2293 U11
U 1 1 5B9F8B60
P 9050 2450
F 0 "U11" H 9050 3528 50  0000 C CNN
F 1 "L2293" H 9050 3437 50  0000 C CNN
F 2 "Package_QFP:LQFP-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 8950 2450 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group2/86/3b/3e/67/62/fe/47/96/CD00204113/files/CD00204113.pdf/jcr:content/translations/en.CD00204113.pdf" H 8950 2450 50  0001 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1300 2050 1450
Wire Wire Line
	2050 1450 2250 1450
Connection ~ 2050 1450
Wire Wire Line
	2050 1450 2050 1550
Connection ~ 2250 1450
Wire Wire Line
	2250 1450 2250 1550
Text Label 2250 1550 0    50   ~ 0
5V
Wire Wire Line
	2050 800  2050 1000
Wire Wire Line
	1850 1550 1650 1550
Wire Wire Line
	1650 1300 1650 1550
Text Label 1650 1300 2    50   ~ 0
V_motor
Wire Wire Line
	2150 3350 2150 3450
Connection ~ 2150 3450
Wire Wire Line
	2150 3450 2050 3450
Wire Wire Line
	4550 3350 4550 3450
Connection ~ 4550 3450
Wire Wire Line
	4550 3450 4450 3450
Wire Wire Line
	6950 3350 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 6850 3450
Wire Wire Line
	7700 3450 7850 3450
Wire Wire Line
	9350 3350 9350 3450
Connection ~ 9350 3450
Wire Wire Line
	9350 3450 9250 3450
$Comp
L Device:C C4
U 1 1 5BA7319C
P 4450 1150
F 0 "C4" H 4335 1104 50  0000 R CNN
F 1 "C" H 4335 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 1000 50  0001 C CNN
F 3 "~" H 4450 1150 50  0001 C CNN
	1    4450 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 800  4650 800 
Wire Wire Line
	4450 1300 4450 1450
Wire Wire Line
	4450 1450 4650 1450
Connection ~ 4450 1450
Wire Wire Line
	4450 1450 4450 1550
Wire Wire Line
	4450 800  4450 1000
$Comp
L Device:C C11
U 1 1 5BA793BC
P 6850 1150
F 0 "C11" H 6735 1104 50  0000 R CNN
F 1 "C" H 6735 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 1000 50  0001 C CNN
F 3 "~" H 6850 1150 50  0001 C CNN
	1    6850 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 800  7050 800 
Wire Wire Line
	6850 1300 6850 1450
Wire Wire Line
	6850 1450 7050 1450
Connection ~ 6850 1450
Wire Wire Line
	6850 1450 6850 1550
Wire Wire Line
	6850 800  6850 1000
$Comp
L Device:C C14
U 1 1 5BA7FDA5
P 9250 1150
F 0 "C14" H 9135 1104 50  0000 R CNN
F 1 "C" H 9135 1195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9288 1000 50  0001 C CNN
F 3 "~" H 9250 1150 50  0001 C CNN
	1    9250 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 800  9450 800 
Wire Wire Line
	9250 1300 9250 1450
Wire Wire Line
	9250 1450 9450 1450
Connection ~ 9250 1450
Wire Wire Line
	9250 1450 9250 1550
Wire Wire Line
	9250 800  9250 1000
Wire Wire Line
	4050 1300 4050 1550
Text Label 4050 1300 2    50   ~ 0
V_motor
Wire Wire Line
	4050 1550 4250 1550
Connection ~ 4050 1550
Wire Wire Line
	6450 1300 6450 1550
Text Label 6450 1300 2    50   ~ 0
V_motor
Wire Wire Line
	6450 1550 6650 1550
Wire Wire Line
	8850 1300 8850 1550
Text Label 8850 1300 2    50   ~ 0
V_motor
Wire Wire Line
	8850 1550 9050 1550
Connection ~ 8850 1550
Text Label 1350 2350 2    50   ~ 0
5V
Text Label 1350 2950 2    50   ~ 0
5V
Text Label 3750 2350 2    50   ~ 0
5V
Text Label 3750 2950 2    50   ~ 0
5V
Text Label 6150 2350 2    50   ~ 0
5V
Text Label 6150 2950 2    50   ~ 0
5V
Text Label 8550 2350 2    50   ~ 0
5V
Text Label 8550 2950 2    50   ~ 0
5V
Text Label 1350 1950 2    50   ~ 0
MOT1_FWD
Text Label 1350 2150 2    50   ~ 0
MOT1_REV
Connection ~ 1650 1550
Text Label 1350 2550 2    50   ~ 0
MOT2_FWD
Text Label 1350 2750 2    50   ~ 0
MOT2_REV
Text Label 3750 1950 2    50   ~ 0
MOT3_FWD
Text Label 3750 2150 2    50   ~ 0
MOT3_REV
Text Label 3750 2550 2    50   ~ 0
MOT4_FWD
Text Label 3750 2750 2    50   ~ 0
MOT4_REV
Wire Wire Line
	5700 3900 4450 3900
Wire Wire Line
	5700 3150 5700 3900
Wire Wire Line
	8100 3900 6850 3900
Connection ~ 6450 1550
Text Label 6150 1950 2    50   ~ 0
MOT5_FWD
Text Label 6150 2150 2    50   ~ 0
MOT5_REV
Text Label 6150 2550 2    50   ~ 0
MOT6_FWD
Text Label 6150 2750 2    50   ~ 0
MOT6_REV
Text Label 8550 1950 2    50   ~ 0
MOT7_FWD
Text Label 8550 2150 2    50   ~ 0
MOT7_REV
Text Label 8550 2550 2    50   ~ 0
MOT8_FWD
Text Label 8550 2750 2    50   ~ 0
MOT8_REV
Connection ~ 4650 800 
Connection ~ 4650 1450
Connection ~ 7050 800 
Connection ~ 7050 1450
Connection ~ 9450 800 
Connection ~ 9450 1450
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BB0638A
P 1000 5850
F 0 "J1" H 920 5525 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 1150 5800 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 1000 5850 50  0001 C CNN
F 3 "~" H 1000 5850 50  0001 C CNN
	1    1000 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5850 1300 5850
$Comp
L power:GND #PWR02
U 1 1 5BB0E256
P 1300 5850
F 0 "#PWR02" H 1300 5600 50  0001 C CNN
F 1 "GND" H 1305 5677 50  0000 C CNN
F 2 "" H 1300 5850 50  0001 C CNN
F 3 "" H 1300 5850 50  0001 C CNN
	1    1300 5850
	1    0    0    -1  
$EndComp
Connection ~ 1300 5850
Wire Wire Line
	1300 5850 1600 5850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5BB0E323
P 1600 5850
F 0 "#FLG02" H 1600 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 6023 50  0000 C CNN
F 2 "" H 1600 5850 50  0001 C CNN
F 3 "~" H 1600 5850 50  0001 C CNN
	1    1600 5850
	-1   0    0    1   
$EndComp
Connection ~ 1600 5850
Wire Wire Line
	1600 5850 2150 5850
Wire Wire Line
	1200 5750 1300 5750
$Comp
L power:+36V #PWR01
U 1 1 5BB16072
P 1300 5750
F 0 "#PWR01" H 1300 5600 50  0001 C CNN
F 1 "+36V" H 1315 5923 50  0000 C CNN
F 2 "" H 1300 5750 50  0001 C CNN
F 3 "" H 1300 5750 50  0001 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
Connection ~ 1300 5750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5BB1612A
P 1600 5750
F 0 "#FLG01" H 1600 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 5924 50  0000 C CNN
F 2 "" H 1600 5750 50  0001 C CNN
F 3 "~" H 1600 5750 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
Connection ~ 1600 5750
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 5BB16426
P 3100 6200
F 0 "D1" V 3146 6132 50  0000 R CNN
F 1 "D_Schottky_Small_ALT" V 3250 6600 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" V 3100 6200 50  0001 C CNN
F 3 "~" V 3100 6200 50  0001 C CNN
	1    3100 6200
	0    1    1    0   
$EndComp
Text Label 2500 5850 2    50   ~ 0
SOLSET
Wire Wire Line
	2150 5850 2150 6450
Text Label 4400 6400 0    50   ~ 0
V_motor
Wire Wire Line
	1600 5750 2150 5750
Wire Wire Line
	1300 5750 1600 5750
Text Label 3200 6100 0    50   ~ 0
SOL+
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5BD12C96
P 4850 5150
F 0 "J2" V 4790 4962 50  0000 R CNN
F 1 "Conn_01x03_Female" V 4900 5500 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 4850 5150 50  0001 C CNN
F 3 "~" H 4850 5150 50  0001 C CNN
	1    4850 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 6450 4850 5700
$Comp
L Device:C C6
U 1 1 5BD69644
P 4600 5500
F 0 "C6" H 4715 5546 50  0000 L CNN
F 1 "C" H 4715 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 5350 50  0001 C CNN
F 3 "~" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BD6970A
P 5050 5500
F 0 "C8" H 5165 5546 50  0000 L CNN
F 1 "C" H 5165 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 5350 50  0001 C CNN
F 3 "~" H 5050 5500 50  0001 C CNN
	1    5050 5500
	1    0    0    -1  
$EndComp
Connection ~ 4850 5700
Text Label 5350 5350 0    50   ~ 0
5V
$Comp
L CustomComponents:ADP172 U7
U 1 1 5BDACB3A
P 6250 5650
F 0 "U7" H 6250 5975 50  0000 C CNN
F 1 "ADP172" H 6250 5884 50  0000 C CNN
F 2 "Package_BGA:WLP-4_0.86x0.86mm_P0.4mm" H 6250 5650 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADP172.pdf" H 6250 5650 50  0001 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5BDACFC5
P 6700 5700
F 0 "C10" H 6815 5746 50  0000 L CNN
F 1 "C" H 6815 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 5550 50  0001 C CNN
F 3 "~" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BDAD039
P 5800 5700
F 0 "C9" H 5915 5746 50  0000 L CNN
F 1 "C" H 5915 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5838 5550 50  0001 C CNN
F 3 "~" H 5800 5700 50  0001 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6450 5800 5850
Wire Wire Line
	5800 6450 6500 6450
Wire Wire Line
	6700 6450 6700 5850
Connection ~ 5800 6450
Wire Wire Line
	6500 5750 6500 6450
Connection ~ 6500 6450
Wire Wire Line
	6500 6450 6700 6450
Wire Wire Line
	6500 5550 6700 5550
Wire Wire Line
	5800 5550 6000 5550
Wire Wire Line
	6000 5550 6000 5750
Connection ~ 6000 5550
Wire Wire Line
	5800 5550 5700 5550
Connection ~ 5800 5550
Wire Wire Line
	6700 5550 6800 5550
Connection ~ 6700 5550
Text Label 5700 5550 2    50   ~ 0
3.3V
Text Label 6800 5550 1    50   ~ 0
V_mon
$Comp
L Connector:Conn_01x20_Female J4
U 1 1 5BE1F28C
P 9150 5200
F 0 "J4" H 9177 5176 50  0000 L CNN
F 1 "Pi_Signals" V 9350 4850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 9150 5200 50  0001 C CNN
F 3 "~" H 9150 5200 50  0001 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J5
U 1 1 5BE1F337
P 10450 5200
F 0 "J5" H 10477 5176 50  0000 L CNN
F 1 "Motor_Power" V 10650 4850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 10450 5200 50  0001 C CNN
F 3 "~" H 10450 5200 50  0001 C CNN
	1    10450 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Female J3
U 1 1 5BE1F404
P 7750 4800
F 0 "J3" H 7777 4826 50  0000 L CNN
F 1 "Analog_Zero" V 7950 4450 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x11_P2.54mm_Vertical" H 7750 4800 50  0001 C CNN
F 3 "~" H 7750 4800 50  0001 C CNN
	1    7750 4800
	1    0    0    -1  
$EndComp
Text Notes 4900 4900 2    50   ~ 10
5V
Text Notes 4200 4900 2    50   ~ 10
V_motor
Text Notes 3300 4900 2    50   ~ 10
Solenoid Power
Text Notes 1550 4900 2    50   ~ 10
36V
Text Notes 6400 4900 2    50   ~ 10
V_monitor
Text Label 7550 4300 2    50   ~ 0
ADC1
Text Label 7550 4400 2    50   ~ 0
ADC2
Text Label 7550 4500 2    50   ~ 0
ADC3
Text Label 7550 4600 2    50   ~ 0
ADC4
Text Label 7550 4700 2    50   ~ 0
ADC5
Text Label 7550 4800 2    50   ~ 0
ADC6
Text Label 7550 4900 2    50   ~ 0
ADC7
Text Label 7550 5000 2    50   ~ 0
ADC8
Text Label 7550 5200 2    50   ~ 0
3.3V
Text Label 7550 5100 2    50   ~ 0
5V
$Comp
L power:GND #PWR08
U 1 1 5BE4D491
P 7550 5300
F 0 "#PWR08" H 7550 5050 50  0001 C CNN
F 1 "GND" H 7555 5127 50  0000 C CNN
F 2 "" H 7550 5300 50  0001 C CNN
F 3 "" H 7550 5300 50  0001 C CNN
	1    7550 5300
	1    0    0    -1  
$EndComp
Text Label 8950 4300 2    50   ~ 0
MOT1_FWD
Text Label 8950 4400 2    50   ~ 0
MOT1_REV
Text Label 8950 4500 2    50   ~ 0
MOT2_FWD
Text Label 8950 4600 2    50   ~ 0
MOT2_REV
Text Label 8950 4700 2    50   ~ 0
MOT3_FWD
Text Label 8950 4800 2    50   ~ 0
MOT3_REV
Text Label 8950 4900 2    50   ~ 0
MOT4_FWD
Text Label 8950 5000 2    50   ~ 0
MOT4_REV
Text Label 8950 5100 2    50   ~ 0
MOT5_FWD
Text Label 8950 5200 2    50   ~ 0
MOT5_REV
Text Label 8950 5300 2    50   ~ 0
MOT6_FWD
Text Label 8950 5400 2    50   ~ 0
MOT6_REV
Text Label 8950 5500 2    50   ~ 0
MOT7_FWD
Text Label 8950 5600 2    50   ~ 0
MOT7_REV
Text Label 8950 5700 2    50   ~ 0
MOT8_FWD
Text Label 8950 5800 2    50   ~ 0
MOT8_REV
Text Label 8300 6300 2    50   ~ 0
SW1
Text Label 8300 5600 2    50   ~ 0
SW2
Text Label 8950 6100 2    50   ~ 0
SOLSET
Text Label 10250 4300 2    50   ~ 0
SOL+
Text Label 10250 4400 2    50   ~ 0
SW1
Text Label 10250 4500 2    50   ~ 0
SW2
Text Label 10250 4600 2    50   ~ 0
MOT1_1
Text Label 10250 4700 2    50   ~ 0
MOT1_2
Text Label 10250 4800 2    50   ~ 0
MOT2_1
Text Label 10250 4900 2    50   ~ 0
MOT2_2
Text Label 10250 5000 2    50   ~ 0
MOT3_1
Text Label 10250 5100 2    50   ~ 0
MOT3_2
Text Label 10250 5200 2    50   ~ 0
MOT4_1
Text Label 10250 5300 2    50   ~ 0
MOT4_2
Text Label 10250 5400 2    50   ~ 0
MOT5_1
Text Label 10250 5500 2    50   ~ 0
MOT5_2
Text Label 10250 5600 2    50   ~ 0
MOT6_1
Text Label 10250 5700 2    50   ~ 0
MOT6_2
Text Label 10250 5800 2    50   ~ 0
MOT7_1
Text Label 10250 5900 2    50   ~ 0
MOT7_2
Text Label 10250 6000 2    50   ~ 0
MOT8_1
Text Label 10250 6100 2    50   ~ 0
MOT8_2
$Comp
L power:GND #PWR012
U 1 1 5BF29D62
P 10250 6200
F 0 "#PWR012" H 10250 5950 50  0001 C CNN
F 1 "GND" H 10255 6027 50  0000 C CNN
F 2 "" H 10250 6200 50  0001 C CNN
F 3 "" H 10250 6200 50  0001 C CNN
	1    10250 6200
	1    0    0    -1  
$EndComp
Text Notes 9200 4100 2    50   ~ 10
Pi Control Signals
Text Notes 10500 4100 2    50   ~ 10
Motor Power
Text Notes 7800 4100 2    50   ~ 10
Analog Zero
Text Notes 6800 650  2    50   ~ 10
Half Bridges with Current Monitors
Wire Wire Line
	8300 6300 8400 6300
Wire Wire Line
	8300 5600 8400 5600
Wire Wire Line
	8400 5900 8950 5900
Wire Wire Line
	8400 6000 8950 6000
Wire Wire Line
	4650 1450 4650 1550
Text Label 4650 1550 0    50   ~ 0
5V
Wire Wire Line
	7050 1450 7050 1550
Text Label 7050 1550 0    50   ~ 0
5V
Wire Wire Line
	9450 1450 9450 1550
Text Label 9450 1550 0    50   ~ 0
5V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BFF132C
P 5200 5350
F 0 "#FLG0101" H 5200 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 5500 50  0000 C CNN
F 2 "" H 5200 5350 50  0001 C CNN
F 3 "~" H 5200 5350 50  0001 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BFF1734
P 5800 5550
F 0 "#FLG0102" H 5800 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 5724 50  0000 C CNN
F 2 "" H 5800 5550 50  0001 C CNN
F 3 "~" H 5800 5550 50  0001 C CNN
	1    5800 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5C001A88
P 2650 1950
F 0 "R1" V 2445 1950 50  0000 C CNN
F 1 "R_US" V 2536 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2690 1940 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 1950 2500 1950
Wire Wire Line
	2550 1800 2500 1800
Wire Wire Line
	2500 1800 2500 1950
Connection ~ 2500 1950
Wire Wire Line
	2750 1800 2800 1800
Wire Wire Line
	2800 1800 2800 1950
Wire Wire Line
	2850 1950 2800 1950
Connection ~ 2800 1950
Wire Wire Line
	9750 1800 9750 1650
Wire Wire Line
	9950 1800 9950 1650
Text Label 10050 1950 0    50   ~ 0
MOT7_1
$Comp
L Device:R_US R10
U 1 1 5C0807F6
P 9850 1950
F 0 "R10" V 9645 1950 50  0000 C CNN
F 1 "R_US" V 9736 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9890 1940 50  0001 C CNN
F 3 "~" H 9850 1950 50  0001 C CNN
	1    9850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 1950 9700 1950
Wire Wire Line
	9750 1800 9700 1800
Wire Wire Line
	9700 1800 9700 1950
Connection ~ 9700 1950
Wire Wire Line
	9950 1800 10000 1800
Wire Wire Line
	10000 1800 10000 1950
Wire Wire Line
	10050 1950 10000 1950
Connection ~ 10000 1950
Wire Wire Line
	7350 1800 7350 1650
Wire Wire Line
	7550 1800 7550 1650
Text Label 7650 1950 0    50   ~ 0
MOT5_1
$Comp
L Device:R_US R6
U 1 1 5C090544
P 7450 1950
F 0 "R6" V 7245 1950 50  0000 C CNN
F 1 "R_US" V 7336 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7490 1940 50  0001 C CNN
F 3 "~" H 7450 1950 50  0001 C CNN
	1    7450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1950 7300 1950
Wire Wire Line
	7350 1800 7300 1800
Wire Wire Line
	7300 1800 7300 1950
Connection ~ 7300 1950
Wire Wire Line
	7550 1800 7600 1800
Wire Wire Line
	7600 1800 7600 1950
Wire Wire Line
	7650 1950 7600 1950
Connection ~ 7600 1950
Wire Wire Line
	4950 1800 4950 1650
Wire Wire Line
	5150 1800 5150 1650
Text Label 5250 1950 0    50   ~ 0
MOT3_1
$Comp
L Device:R_US R4
U 1 1 5C0A11B1
P 5050 1950
F 0 "R4" V 4845 1950 50  0000 C CNN
F 1 "R_US" V 4936 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5090 1940 50  0001 C CNN
F 3 "~" H 5050 1950 50  0001 C CNN
	1    5050 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1950 4900 1950
Wire Wire Line
	4950 1800 4900 1800
Wire Wire Line
	4900 1800 4900 1950
Connection ~ 4900 1950
Wire Wire Line
	5150 1800 5200 1800
Wire Wire Line
	5200 1800 5200 1950
Wire Wire Line
	5250 1950 5200 1950
Connection ~ 5200 1950
$Comp
L Device:R_US R11
U 1 1 5C0C466E
P 9850 3000
F 0 "R11" V 9645 3000 50  0000 C CNN
F 1 "R_US" V 9736 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9890 2990 50  0001 C CNN
F 3 "~" H 9850 3000 50  0001 C CNN
	1    9850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3250 9750 3100
Wire Wire Line
	9750 3100 9700 3100
Wire Wire Line
	9700 3100 9700 3000
Wire Wire Line
	9950 3250 9950 3100
Wire Wire Line
	9950 3100 10000 3100
Wire Wire Line
	10000 3100 10000 3000
Wire Wire Line
	9700 3000 9700 2550
Wire Wire Line
	9550 2550 9700 2550
Connection ~ 9700 3000
Wire Wire Line
	10000 3000 10050 3000
Connection ~ 10000 3000
Text Label 10050 3000 0    50   ~ 0
MOT8_1
$Comp
L Device:R_US R7
U 1 1 5C11CA41
P 7450 3000
F 0 "R7" V 7245 3000 50  0000 C CNN
F 1 "R_US" V 7336 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7490 2990 50  0001 C CNN
F 3 "~" H 7450 3000 50  0001 C CNN
	1    7450 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3250 7350 3100
Wire Wire Line
	7350 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3000
Wire Wire Line
	7550 3250 7550 3100
Wire Wire Line
	7550 3100 7600 3100
Wire Wire Line
	7600 3100 7600 3000
Wire Wire Line
	7300 3000 7300 2550
Wire Wire Line
	7150 2550 7300 2550
Connection ~ 7300 3000
Wire Wire Line
	7600 3000 7650 3000
Connection ~ 7600 3000
Text Label 7650 3000 0    50   ~ 0
MOT6_1
$Comp
L Device:R_US R5
U 1 1 5C151D85
P 5050 3000
F 0 "R5" V 4845 3000 50  0000 C CNN
F 1 "R_US" V 4936 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5090 2990 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3250 4950 3100
Wire Wire Line
	4950 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3000
Wire Wire Line
	5150 3250 5150 3100
Wire Wire Line
	5150 3100 5200 3100
Wire Wire Line
	5200 3100 5200 3000
Wire Wire Line
	4900 3000 4900 2550
Wire Wire Line
	4750 2550 4900 2550
Connection ~ 4900 3000
Wire Wire Line
	5200 3000 5250 3000
Connection ~ 5200 3000
Text Label 5250 3000 0    50   ~ 0
MOT4_1
$Comp
L Device:R_US R2
U 1 1 5C1771E0
P 2650 3000
F 0 "R2" V 2445 3000 50  0000 C CNN
F 1 "R_US" V 2536 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2690 2990 50  0001 C CNN
F 3 "~" H 2650 3000 50  0001 C CNN
	1    2650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3250 2550 3100
Wire Wire Line
	2550 3100 2500 3100
Wire Wire Line
	2500 3100 2500 3000
Wire Wire Line
	2750 3250 2750 3100
Wire Wire Line
	2750 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3000
Wire Wire Line
	2500 3000 2500 2550
Wire Wire Line
	2350 2550 2500 2550
Connection ~ 2500 3000
Wire Wire Line
	2800 3000 2850 3000
Connection ~ 2800 3000
Text Label 2850 3000 0    50   ~ 0
MOT2_1
$Comp
L Device:R_US R8
U 1 1 5C1C6EDB
P 8400 5750
F 0 "R8" H 8332 5704 50  0000 R CNN
F 1 "R_US" H 8332 5795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8440 5740 50  0001 C CNN
F 3 "~" H 8400 5750 50  0001 C CNN
	1    8400 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5C1C7044
P 8400 6150
F 0 "R9" H 8332 6104 50  0000 R CNN
F 1 "R_US" H 8332 6195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8440 6140 50  0001 C CNN
F 3 "~" H 8400 6150 50  0001 C CNN
	1    8400 6150
	-1   0    0    1   
$EndComp
Text Label 3100 3450 0    50   ~ 0
5V
Wire Wire Line
	3050 3450 3100 3450
Connection ~ 3050 3450
Text Label 5500 3450 0    50   ~ 0
5V
Text Label 7900 3450 0    50   ~ 0
5V
Text Label 10300 3450 0    50   ~ 0
5V
Wire Wire Line
	10300 3450 10250 3450
Connection ~ 10250 3450
Wire Wire Line
	7900 3450 7850 3450
Connection ~ 7850 3450
Wire Wire Line
	5500 3450 5450 3450
Connection ~ 5450 3450
Wire Wire Line
	1550 3350 1550 3450
Wire Wire Line
	1550 3450 1650 3450
Connection ~ 1650 3450
Wire Wire Line
	3950 3350 3950 3450
Wire Wire Line
	3950 3450 4050 3450
Connection ~ 4050 3450
Wire Wire Line
	6350 3350 6350 3450
Wire Wire Line
	6350 3450 6450 3450
Connection ~ 6450 3450
Wire Wire Line
	8750 3350 8750 3450
Wire Wire Line
	8750 3450 8850 3450
Connection ~ 8850 3450
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5B9EE045
P 3000 5850
F 0 "Q1" H 3205 5896 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 3205 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3200 5950 50  0001 C CNN
F 3 "~" H 3000 5850 50  0001 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6100 3100 6050
Wire Wire Line
	3100 6100 3200 6100
Connection ~ 3100 6100
Wire Wire Line
	3100 5650 3100 5350
Wire Wire Line
	2150 5750 2150 5350
Wire Wire Line
	3100 6300 3100 6450
Connection ~ 3100 6450
$Comp
L Device:R_US R3
U 1 1 5BBBD34E
P 2550 6000
F 0 "R3" H 2482 5954 50  0000 R CNN
F 1 "R_US" H 2482 6045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2590 5990 50  0001 C CNN
F 3 "~" H 2550 6000 50  0001 C CNN
	1    2550 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 6150 2550 6450
Wire Wire Line
	2500 5850 2550 5850
Connection ~ 2550 5850
Wire Wire Line
	2550 5850 2800 5850
Connection ~ 2550 6450
Wire Wire Line
	2550 6450 2150 6450
Wire Wire Line
	2550 6450 3100 6450
$Comp
L power:GND #PWR013
U 1 1 5BC5EFB9
P 8950 6200
F 0 "#PWR013" H 8950 5950 50  0001 C CNN
F 1 "GND" H 8955 6027 50  0000 C CNN
F 2 "" H 8950 6200 50  0001 C CNN
F 3 "" H 8950 6200 50  0001 C CNN
	1    8950 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5BD11C1A
P 3800 6100
F 0 "RV1" H 3730 6054 50  0000 R CNN
F 1 "R_POT" H 3730 6145 50  0000 R CNN
F 2 "CustomFootprints:R_TRIM_4mm_Gull" H 3800 6100 50  0001 C CNN
F 3 "~" H 3800 6100 50  0001 C CNN
	1    3800 6100
	1    0    0    1   
$EndComp
Wire Wire Line
	4850 5350 4850 5700
Wire Wire Line
	4950 5350 5050 5350
$Comp
L Regulator_Linear:LM1084-ADJ U14
U 1 1 5BC9C7C4
P 4300 6100
F 0 "U14" V 4254 6205 50  0000 L CNN
F 1 "LM338-ADJ" V 4345 6205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4300 6350 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1084.pdf" H 4300 6100 50  0001 C CNN
	1    4300 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6400 4400 6400
Wire Wire Line
	2150 5350 3100 5350
Connection ~ 3100 5350
Wire Wire Line
	3100 6450 4850 6450
Wire Wire Line
	4600 5350 4750 5350
Connection ~ 4600 5350
Wire Wire Line
	4600 5650 4600 5700
Wire Wire Line
	4600 5700 4850 5700
Connection ~ 5050 5350
Wire Wire Line
	5050 5350 5200 5350
Wire Wire Line
	4850 5700 5050 5700
Wire Wire Line
	5050 5700 5050 5650
Wire Wire Line
	5200 5350 5350 5350
Connection ~ 5200 5350
Connection ~ 4850 6450
Wire Wire Line
	4850 6450 5800 6450
Wire Wire Line
	3100 5350 4300 5350
Wire Wire Line
	4000 6100 3950 6100
Wire Wire Line
	4300 6400 3800 6400
Wire Wire Line
	3800 6400 3800 6250
Wire Wire Line
	4300 5600 4300 5350
Connection ~ 4300 5350
Wire Wire Line
	4300 5350 4600 5350
Connection ~ 4300 6400
$Comp
L power:GND #PWR0101
U 1 1 5C3B66B9
P 3950 5700
F 0 "#PWR0101" H 3950 5450 50  0001 C CNN
F 1 "GND" H 3955 5527 50  0000 C CNN
F 2 "" H 3950 5700 50  0001 C CNN
F 3 "" H 3950 5700 50  0001 C CNN
	1    3950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5600 3800 5950
$Comp
L Device:C C17
U 1 1 5C3F654A
P 4150 5600
F 0 "C17" H 4265 5646 50  0000 L CNN
F 1 "C" H 4265 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 5450 50  0001 C CNN
F 3 "~" H 4150 5600 50  0001 C CNN
	1    4150 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5600 3950 5600
Wire Wire Line
	3950 5600 3950 5700
Connection ~ 3950 5600
Wire Wire Line
	3950 5600 4000 5600
Wire Wire Line
	4300 5600 4300 5800
Connection ~ 4300 5600
$EndSCHEMATC

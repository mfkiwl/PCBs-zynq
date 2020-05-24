EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Connector:Conn_01x08_Female J?
U 1 1 5ECC709A
P 9850 3200
AR Path="/5ECC709A" Ref="J?"  Part="1" 
AR Path="/5ECC290F/5ECC709A" Ref="J?"  Part="1" 
AR Path="/5EE97019/5ECC290F/5ECC709A" Ref="J?"  Part="1" 
F 0 "J?" H 9878 3176 50  0000 L CNN
F 1 "FFC_FT5446" H 9878 3085 50  0000 L CNN
F 2 "Custom_Footprints:Amphenol_62674-08" H 9850 3200 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/62674.pdf" H 9850 3200 50  0001 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x40_Female J?
U 1 1 5ECC70A0
P 6150 4000
AR Path="/5ECC70A0" Ref="J?"  Part="1" 
AR Path="/5ECC290F/5ECC70A0" Ref="J?"  Part="1" 
AR Path="/5EE97019/5ECC290F/5ECC70A0" Ref="J?"  Part="1" 
F 0 "J?" H 6178 3976 50  0000 L CNN
F 1 "FFC_ILI6122" H 6178 3885 50  0000 L CNN
F 2 "Custom_Footprints:JUSHUO_AFC07-S40" H 6150 4000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/JUSHUO-AFC07-S40ECA-00_C262648.pdf" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
$Comp
L custom-components:TPS61165DRV U?
U 1 1 5ECC7094
P 2900 3000
AR Path="/5ECC7094" Ref="U?"  Part="1" 
AR Path="/5ECC290F/5ECC7094" Ref="U?"  Part="1" 
AR Path="/5EE97019/5ECC290F/5ECC7094" Ref="U?"  Part="1" 
F 0 "U?" H 2900 3200 50  0000 C CNN
F 1 "TPS61165DRV" H 2900 2800 50  0000 C CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm_ThermalVias" H 2450 3300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Texas-Instruments-TI-TPS61165DRVR_C122568.pdf" H 2450 3300 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
Text HLabel 5850 5000 0    50   Input ~ 0
LCD_CLK
Text HLabel 5850 5400 0    50   Input ~ 0
LCD_DE
Text HLabel 5850 5300 0    50   Input ~ 0
LCD_VSYNC
Text HLabel 5850 5200 0    50   Input ~ 0
LCD_HSYNC
Wire Wire Line
	5850 5200 5950 5200
Wire Wire Line
	5950 5300 5850 5300
Wire Wire Line
	5850 5000 5950 5000
Wire Wire Line
	5850 5400 5950 5400
Text HLabel 5250 2400 0    50   Input ~ 0
LCD_R[0..7]
Entry Wire Line
	5450 2500 5350 2400
Text Label 5850 3200 2    50   ~ 0
LCD_R7
Text Label 5850 3100 2    50   ~ 0
LCD_R6
Text Label 5850 3000 2    50   ~ 0
LCD_R5
Text Label 5850 2900 2    50   ~ 0
LCD_R4
Text Label 5850 2800 2    50   ~ 0
LCD_R3
Text Label 5850 2700 2    50   ~ 0
LCD_R2
Text Label 5850 2600 2    50   ~ 0
LCD_R1
Text Label 5850 2500 2    50   ~ 0
LCD_R0
Entry Wire Line
	5450 3200 5350 3100
Entry Wire Line
	5450 3100 5350 3000
Entry Wire Line
	5450 2700 5350 2600
Entry Wire Line
	5450 2900 5350 2800
Entry Wire Line
	5450 2800 5350 2700
Entry Wire Line
	5450 3000 5350 2900
Entry Wire Line
	5450 2600 5350 2500
Wire Wire Line
	5450 2500 5950 2500
Wire Wire Line
	5450 2600 5950 2600
Wire Wire Line
	5450 2700 5950 2700
Wire Wire Line
	5450 2800 5950 2800
Wire Wire Line
	5450 2900 5950 2900
Wire Wire Line
	5450 3000 5950 3000
Wire Wire Line
	5450 3100 5950 3100
Wire Wire Line
	5450 3200 5950 3200
Wire Bus Line
	5350 2400 5250 2400
Text HLabel 5250 3200 0    50   Input ~ 0
LCD_G[0..7]
Entry Wire Line
	5450 3300 5350 3200
Text Label 5850 4000 2    50   ~ 0
LCD_G7
Text Label 5850 3900 2    50   ~ 0
LCD_G6
Text Label 5850 3800 2    50   ~ 0
LCD_G5
Text Label 5850 3700 2    50   ~ 0
LCD_G4
Text Label 5850 3600 2    50   ~ 0
LCD_G3
Text Label 5850 3500 2    50   ~ 0
LCD_G2
Text Label 5850 3400 2    50   ~ 0
LCD_G1
Text Label 5850 3300 2    50   ~ 0
LCD_G0
Entry Wire Line
	5450 4000 5350 3900
Entry Wire Line
	5450 3900 5350 3800
Entry Wire Line
	5450 3500 5350 3400
Entry Wire Line
	5450 3700 5350 3600
Entry Wire Line
	5450 3600 5350 3500
Entry Wire Line
	5450 3800 5350 3700
Entry Wire Line
	5450 3400 5350 3300
Wire Wire Line
	5450 3300 5950 3300
Wire Wire Line
	5450 3400 5950 3400
Wire Wire Line
	5450 3500 5950 3500
Wire Wire Line
	5450 3600 5950 3600
Wire Wire Line
	5450 3700 5950 3700
Wire Wire Line
	5450 3800 5950 3800
Wire Wire Line
	5450 3900 5950 3900
Wire Wire Line
	5450 4000 5950 4000
Wire Bus Line
	5350 3200 5250 3200
Text HLabel 5250 4000 0    50   Input ~ 0
LCD_B[0..7]
Entry Wire Line
	5450 4100 5350 4000
Text Label 5850 4800 2    50   ~ 0
LCD_B7
Text Label 5850 4700 2    50   ~ 0
LCD_B6
Text Label 5850 4600 2    50   ~ 0
LCD_B5
Text Label 5850 4500 2    50   ~ 0
LCD_B4
Text Label 5850 4400 2    50   ~ 0
LCD_B3
Text Label 5850 4300 2    50   ~ 0
LCD_B2
Text Label 5850 4200 2    50   ~ 0
LCD_B1
Text Label 5850 4100 2    50   ~ 0
LCD_B0
Entry Wire Line
	5450 4800 5350 4700
Entry Wire Line
	5450 4700 5350 4600
Entry Wire Line
	5450 4300 5350 4200
Entry Wire Line
	5450 4500 5350 4400
Entry Wire Line
	5450 4400 5350 4300
Entry Wire Line
	5450 4600 5350 4500
Entry Wire Line
	5450 4200 5350 4100
Wire Wire Line
	5450 4100 5950 4100
Wire Wire Line
	5450 4200 5950 4200
Wire Wire Line
	5450 4300 5950 4300
Wire Wire Line
	5450 4400 5950 4400
Wire Wire Line
	5450 4500 5950 4500
Wire Wire Line
	5450 4600 5950 4600
Wire Wire Line
	5450 4700 5950 4700
Wire Wire Line
	5450 4800 5950 4800
Wire Bus Line
	5350 4000 5250 4000
NoConn ~ 5950 5500
Wire Wire Line
	5950 2300 5650 2300
$Comp
L power:+3V3 #PWR?
U 1 1 5FE7D658
P 5450 2150
F 0 "#PWR?" H 5450 2000 50  0001 C CNN
F 1 "+3V3" H 5300 2200 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2200 5700 2200
Text Label 5700 2200 0    50   ~ 0
LED+
Wire Wire Line
	5950 4900 5350 4900
Wire Wire Line
	5350 4900 5350 5600
$Comp
L power:GND #PWR?
U 1 1 5FE88588
P 5350 5650
F 0 "#PWR?" H 5350 5400 50  0001 C CNN
F 1 "GND" H 5355 5477 50  0000 C CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5600 5350 5600
Connection ~ 5350 5600
Wire Wire Line
	5350 5600 5350 5650
NoConn ~ 5950 5700
NoConn ~ 5950 5800
NoConn ~ 5950 5900
NoConn ~ 5950 6000
Wire Wire Line
	5950 5100 5850 5100
Text HLabel 5850 5100 0    50   Input ~ 0
LCD_ON
Wire Wire Line
	2550 3000 2450 3000
Wire Wire Line
	2550 2900 2550 2700
Wire Wire Line
	2550 2700 2750 2700
Wire Wire Line
	3050 2700 3250 2700
Wire Wire Line
	3250 2700 3250 2900
$Comp
L Device:D D?
U 1 1 5FEEB906
P 3500 2700
F 0 "D?" H 3500 2483 50  0000 C CNN
F 1 "MBR0540" H 3500 2574 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3500 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809181018_ON-Semiconductor-MBR0540_C232833.pdf" H 3500 2700 50  0001 C CNN
	1    3500 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2700 3350 2700
Connection ~ 3250 2700
Wire Wire Line
	3650 2700 3750 2700
Wire Wire Line
	3750 2700 3750 3000
$Comp
L Device:C C?
U 1 1 5FEEE945
P 3750 3150
F 0 "C?" H 3800 3350 50  0000 L CNN
F 1 "4.7uF" H 3800 3250 50  0000 L CNN
F 2 "" H 3788 3000 50  0001 C CNN
F 3 "~" H 3750 3150 50  0001 C CNN
	1    3750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 4050 2700
Connection ~ 3750 2700
Text Label 4050 2700 2    50   ~ 0
LED+
$Comp
L Device:C C?
U 1 1 5FEF1F64
P 3450 3150
F 0 "C?" H 3500 3350 50  0000 L CNN
F 1 "220nF" H 3450 3250 50  0000 L CNN
F 2 "" H 3488 3000 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3000 3250 3000
Wire Wire Line
	3450 3300 3600 3300
Wire Wire Line
	3600 3300 3600 3450
Connection ~ 3600 3300
Wire Wire Line
	3600 3300 3750 3300
$Comp
L power:GND #PWR?
U 1 1 5FEF9E84
P 3600 3550
F 0 "#PWR?" H 3600 3300 50  0001 C CNN
F 1 "GND" H 3605 3377 50  0000 C CNN
F 2 "" H 3600 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0001 C CNN
	1    3600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3100 2550 3200
$Comp
L power:GND #PWR?
U 1 1 5FEFBB78
P 2550 3200
F 0 "#PWR?" H 2550 2950 50  0001 C CNN
F 1 "GND" H 2555 3027 50  0000 C CNN
F 2 "" H 2550 3200 50  0001 C CNN
F 3 "" H 2550 3200 50  0001 C CNN
	1    2550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3100 3250 3350
Wire Wire Line
	3250 3350 3000 3350
Text Label 3000 3350 0    50   ~ 0
LED-
$Comp
L Device:R R?
U 1 1 5FF00AB4
P 3400 3450
F 0 "R?" V 3500 3450 50  0000 C CNN
F 1 "2R4" V 3400 3450 50  0000 C CNN
F 2 "" V 3330 3450 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
	1    3400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3450 3600 3450
Connection ~ 3600 3450
Wire Wire Line
	3600 3450 3600 3550
Wire Wire Line
	3250 3450 3250 3350
Connection ~ 3250 3350
Wire Wire Line
	2550 2600 2550 2700
Connection ~ 2550 2700
$Comp
L Device:C C?
U 1 1 5FF0AA7D
P 2400 2700
F 0 "C?" V 2550 2800 50  0000 L CNN
F 1 "4.7uF" V 2450 2750 50  0000 L CNN
F 2 "" H 2438 2550 50  0001 C CNN
F 3 "~" H 2400 2700 50  0001 C CNN
	1    2400 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2700 2150 2700
$Comp
L power:GND #PWR?
U 1 1 5FF0DBBD
P 2150 2700
F 0 "#PWR?" H 2150 2450 50  0001 C CNN
F 1 "GND" H 2155 2527 50  0000 C CNN
F 2 "" H 2150 2700 50  0001 C CNN
F 3 "" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Text HLabel 2450 3000 0    50   Input ~ 0
LCD_PWM
$Comp
L Device:L L?
U 1 1 5FEE62DB
P 2900 2700
F 0 "L?" V 3090 2700 50  0000 C CNN
F 1 "10uH" V 2999 2700 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 2900 2700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Taiyo-Yuden-CBC3225T100KR_C90321.pdf" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2100 5700 2100
Text Label 5700 2100 0    50   ~ 0
LED-
Wire Wire Line
	5650 2300 5650 2050
Wire Wire Line
	5650 2050 5550 2050
$Comp
L power:GND #PWR?
U 1 1 5FF20216
P 5550 2100
F 0 "#PWR?" H 5550 1850 50  0001 C CNN
F 1 "GND" H 5555 1927 50  0000 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2400 5450 2400
Wire Wire Line
	5450 2400 5450 2150
Wire Wire Line
	5550 2100 5550 2050
Wire Wire Line
	9650 3000 9550 3000
Wire Wire Line
	9550 2900 9650 2900
Wire Wire Line
	9650 3500 9550 3500
Wire Wire Line
	9550 3600 9650 3600
Wire Wire Line
	9550 2950 9150 2950
Wire Wire Line
	9150 2950 9150 3000
$Comp
L power:GND #PWR?
U 1 1 5FF71F03
P 9150 3000
F 0 "#PWR?" H 9150 2750 50  0001 C CNN
F 1 "GND" H 9150 2850 50  0000 C CNN
F 2 "" H 9150 3000 50  0001 C CNN
F 3 "" H 9150 3000 50  0001 C CNN
	1    9150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3400 9600 3400
Wire Wire Line
	9650 3300 9600 3300
Wire Wire Line
	9650 3200 9600 3200
Text Notes 7000 7100 0    50   ~ 0
Design Notes\n1. Designed for YL050MG-3240\n2. ~INT~ requires input pullup\n3. LED driver 90% eff @ 60mA 12V to 24V\n4. TFT : 60mA max @ 3V3 (200mW)\n5. Backlight : 80mA max @ 20V 90% eff (1800mW) | 40mA typ @ 19V 90% eff (840mW)\n6. Touch Panel : 11mA typ @ 3V3 (36mW)
$Comp
L power:+3V3 #PWR?
U 1 1 5FF6FC1C
P 9150 3500
F 0 "#PWR?" H 9150 3350 50  0001 C CNN
F 1 "+3V3" H 9100 3650 50  0000 C CNN
F 2 "" H 9150 3500 50  0001 C CNN
F 3 "" H 9150 3500 50  0001 C CNN
	1    9150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3550 9150 3500
Text HLabel 9600 3100 0    50   Input ~ 0
~TP_RST
Wire Wire Line
	9600 3100 9650 3100
Text HLabel 9600 3200 0    50   Output ~ 0
~TP_INT
Wire Wire Line
	9550 2900 9550 2950
Connection ~ 9550 2950
Wire Wire Line
	9550 2950 9550 3000
Wire Wire Line
	9550 3500 9550 3550
Wire Wire Line
	9150 3550 9550 3550
Connection ~ 9550 3550
Wire Wire Line
	9550 3550 9550 3600
Text HLabel 9600 3300 0    50   BiDi ~ 0
TP_SDA
Text HLabel 9600 3400 0    50   Input ~ 0
TP_SCL
Wire Bus Line
	5350 2400 5350 3100
Wire Bus Line
	5350 3200 5350 3900
Wire Bus Line
	5350 4000 5350 4700
$Comp
L power:+BATT #PWR?
U 1 1 5F7D6978
P 2550 2600
F 0 "#PWR?" H 2550 2450 50  0001 C CNN
F 1 "+BATT" H 2565 2773 50  0000 C CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
Text Notes 2250 2200 0    79   ~ 16
VIn : 12V
Text Notes 3000 2200 0    79   ~ 16
Output : 83mA Max
$EndSCHEMATC

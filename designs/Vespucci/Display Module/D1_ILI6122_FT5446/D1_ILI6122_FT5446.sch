EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "D1 SMT32F429 Touch Display"
Date "2020-05-26"
Rev "A"
Comp "Puccinelli Laboratories, Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4875 2050 600  1500
U 5ECC290F
F0 "D1_DisplayInterface" 50
F1 "D1_DisplayInterface.sch" 50
F2 "LCD_CLK" I L 4875 2450 50 
F3 "LCD_DE" I L 4875 2550 50 
F4 "LCD_VSYNC" I L 4875 2650 50 
F5 "LCD_HSYNC" I L 4875 2750 50 
F6 "LCD_R[0..7]" I L 4875 2150 50 
F7 "LCD_G[0..7]" I L 4875 2250 50 
F8 "LCD_B[0..7]" I L 4875 2350 50 
F9 "LCD_ON" I L 4875 2950 50 
F10 "LCD_PWM" I L 4875 2850 50 
F11 "~TP_RST" I L 4875 3150 50 
F12 "~TP_INT" O L 4875 3250 50 
F13 "TP_SDA" B L 4875 3350 50 
F14 "TP_SCL" I L 4875 3450 50 
$EndSheet
Wire Bus Line
	2675 2150 2325 2150
Wire Bus Line
	2325 2250 2675 2250
Wire Wire Line
	2675 2550 2325 2550
Wire Wire Line
	2325 2450 2675 2450
Wire Wire Line
	2675 2350 2325 2350
Wire Wire Line
	2675 2650 2325 2650
Wire Wire Line
	2325 2750 2675 2750
$Sheet
S 2675 2050 1850 2100
U 5ECC7549
F0 "D1_STM32F429" 50
F1 "D1_STM32F429.sch" 50
F2 "FMC_D[0..15]" B L 2675 2250 50 
F3 "FMC_nWE" O L 2675 2350 50 
F4 "FMC_nOE" O L 2675 2450 50 
F5 "FMC_nE1" O L 2675 2550 50 
F6 "FMC_nWAIT" I L 2675 2650 50 
F7 "LCD_R[0..7]" O R 4525 2150 50 
F8 "LCD_G[0..7]" O R 4525 2250 50 
F9 "LCD_B[0..7]" O R 4525 2350 50 
F10 "LCD_CLK" O R 4525 2450 50 
F11 "LCD_DE" O R 4525 2550 50 
F12 "LCD_VSYNC" O R 4525 2650 50 
F13 "LCD_HSYNC" O R 4525 2750 50 
F14 "JTMS" I R 4525 3650 50 
F15 "~JTRST" I R 4525 4050 50 
F16 "JTDI" I R 4525 3950 50 
F17 "JTCK" I R 4525 3750 50 
F18 "JTDO" O R 4525 3850 50 
F19 "FMC_RST" O L 2675 2750 50 
F20 "USART_TX" O L 2675 3450 50 
F21 "USART_CTS" I L 2675 3650 50 
F22 "USART_RX" I L 2675 3550 50 
F23 "USART_RTS" O L 2675 3750 50 
F24 "FMC_A[0..20]" O L 2675 2150 50 
F25 "LCD_PWM" O R 4525 2850 50 
F26 "LCD_ON" O R 4525 2950 50 
F27 "USART_RI" O L 2675 3850 50 
F28 "USART_DSR" I L 2675 3950 50 
F29 "I2C_SDA" B R 4525 3350 50 
F30 "I2C_SCL" O R 4525 3450 50 
F31 "~TP_INT" I R 4525 3250 50 
F32 "~TP_RST" O R 4525 3150 50 
F33 "USART_DCD" O L 2675 4050 50 
F34 "PWROK" O L 2675 3150 50 
F35 "~SLEEP" I L 2675 3250 50 
$EndSheet
Wire Bus Line
	4525 2150 4875 2150
Wire Bus Line
	4525 2250 4875 2250
Wire Bus Line
	4525 2350 4875 2350
Wire Wire Line
	4525 2450 4875 2450
Wire Wire Line
	4525 2550 4875 2550
Wire Wire Line
	4525 2650 4875 2650
Wire Wire Line
	4525 2750 4875 2750
Wire Wire Line
	4525 2850 4875 2850
Wire Wire Line
	4525 2950 4875 2950
Wire Wire Line
	4525 3150 4875 3150
Wire Wire Line
	4525 3250 4875 3250
Wire Wire Line
	4525 3350 4875 3350
Wire Wire Line
	4525 3450 4875 3450
Text Label 10000 3325 2    50   ~ 0
hRX
Text Label 8300 3125 0    50   ~ 0
hTX
Wire Wire Line
	10000 3325 9450 3325
Text Label 10000 3425 2    50   ~ 0
hCTS
Text Label 8300 3225 0    50   ~ 0
hRTS
Wire Wire Line
	10000 3425 9450 3425
Wire Wire Line
	9450 3125 10000 3125
Text Label 10000 3125 2    50   ~ 0
hDCD
Wire Wire Line
	9450 3025 10000 3025
Text Label 10000 3025 2    50   ~ 0
hDTR
Text Label 8300 2925 0    50   ~ 0
hRI
Wire Wire Line
	9450 2825 10000 2825
Text Label 10000 2825 2    50   ~ 0
PWROK
Wire Wire Line
	9450 1825 9500 1825
Text Label 10000 1825 2    50   ~ 0
PRSNT
Text Label 8300 2325 0    50   ~ 0
SMDAT
Wire Wire Line
	9450 2225 10000 2225
Text Label 10000 2225 2    50   ~ 0
TCK
Text Label 10000 2325 2    50   ~ 0
TDI
Text Label 10000 2425 2    50   ~ 0
TDO
Wire Wire Line
	9450 2525 10000 2525
Text Label 10000 2525 2    50   ~ 0
TMS
Text Label 8300 2625 0    50   ~ 0
~TRST
Text Label 8300 2225 0    50   ~ 0
SMCLK
Text Label 8300 2825 0    50   ~ 0
~SLEEP
$Comp
L power:+BATT #PWR?
U 1 1 5F6CA313
P 9550 1675
AR Path="/5EE07038/5F6CA313" Ref="#PWR?"  Part="1" 
AR Path="/5EE97019/5F6CA313" Ref="#PWR?"  Part="1" 
AR Path="/5F6CA313" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 9550 1525 50  0001 C CNN
F 1 "+BATT" H 9565 1848 50  0000 C CNN
F 2 "" H 9550 1675 50  0001 C CNN
F 3 "" H 9550 1675 50  0001 C CNN
	1    9550 1675
	1    0    0    -1  
$EndComp
Text Label 8300 3425 0    50   ~ 0
PRSNT
$Comp
L power:GND #PWR?
U 1 1 5F6CA31B
P 9200 3775
AR Path="/5EE07038/5F6CA31B" Ref="#PWR?"  Part="1" 
AR Path="/5EE97019/5F6CA31B" Ref="#PWR?"  Part="1" 
AR Path="/5F6CA31B" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9200 3525 50  0001 C CNN
F 1 "GND" H 9205 3602 50  0000 C CNN
F 2 "" H 9200 3775 50  0001 C CNN
F 3 "" H 9200 3775 50  0001 C CNN
	1    9200 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2625 8300 2625
Wire Wire Line
	8950 3225 8300 3225
Wire Wire Line
	8950 3125 8300 3125
Wire Wire Line
	8300 2925 8950 2925
Wire Wire Line
	8950 2825 8300 2825
$Comp
L Connector_Generic:Conn_02x18_Row_Letter_First J?
U 1 1 5F6CA326
P 9250 2625
AR Path="/5EE07038/5F6CA326" Ref="J?"  Part="1" 
AR Path="/5EE97019/5F6CA326" Ref="J?"  Part="1" 
AR Path="/5F6CA326" Ref="J1"  Part="1" 
F 0 "J?" H 9750 1675 50  0000 C CNN
F 1 "PCIExpress" H 9650 1575 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x1" H 9250 2625 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10018784.pdf" H 9250 2625 50  0001 C CNN
	1    9250 2625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 2125 9500 2125
Wire Wire Line
	9500 2125 9500 2925
Wire Wire Line
	9500 3625 9200 3625
Wire Wire Line
	8900 3625 8900 3525
Wire Wire Line
	8900 2125 8950 2125
Wire Wire Line
	8950 2425 8900 2425
Connection ~ 8900 2425
Wire Wire Line
	8900 2425 8900 2125
Wire Wire Line
	9450 2925 9500 2925
Connection ~ 9500 2925
Wire Wire Line
	9500 2925 9500 3225
Wire Wire Line
	8950 3025 8900 3025
Connection ~ 8900 3025
Wire Wire Line
	8900 3025 8900 2425
Wire Wire Line
	9450 3225 9500 3225
Connection ~ 9500 3225
Wire Wire Line
	9500 3225 9500 3525
Wire Wire Line
	9450 3525 9500 3525
Connection ~ 9500 3525
Wire Wire Line
	9500 3525 9500 3625
Wire Wire Line
	8950 3525 8900 3525
Connection ~ 8900 3525
Wire Wire Line
	8900 3525 8900 3425
Wire Wire Line
	8950 3325 8900 3325
Connection ~ 8900 3325
Wire Wire Line
	8900 3325 8900 3025
Wire Wire Line
	8950 3425 8900 3425
Connection ~ 8900 3425
Wire Wire Line
	8900 3425 8900 3325
Wire Wire Line
	8900 3425 8300 3425
Wire Wire Line
	9500 2125 9500 1825
Connection ~ 9500 2125
Connection ~ 9500 1825
Wire Wire Line
	9450 1925 9550 1925
Wire Wire Line
	9550 1925 9550 1725
Wire Wire Line
	9450 2025 9550 2025
Wire Wire Line
	9550 2025 9550 1925
Connection ~ 9550 1925
Wire Wire Line
	8950 1825 8850 1825
Connection ~ 8850 1825
Wire Wire Line
	8850 1825 8850 1675
Wire Wire Line
	8950 1925 8850 1925
Wire Wire Line
	8850 1925 8850 1825
$Comp
L power:+BATT #PWR?
U 1 1 5F6CA357
P 8850 1675
AR Path="/5EE07038/5F6CA357" Ref="#PWR?"  Part="1" 
AR Path="/5EE97019/5F6CA357" Ref="#PWR?"  Part="1" 
AR Path="/5F6CA357" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8850 1525 50  0001 C CNN
F 1 "+BATT" H 8865 1848 50  0000 C CNN
F 2 "" H 8850 1675 50  0001 C CNN
F 3 "" H 8850 1675 50  0001 C CNN
	1    8850 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2725 9700 2725
Wire Wire Line
	9700 2725 9700 2625
Wire Wire Line
	9450 2625 9700 2625
Connection ~ 9700 2625
Wire Wire Line
	9500 1825 10000 1825
Wire Wire Line
	9700 2625 9700 1775
$Comp
L power:VBUS #PWR?
U 1 1 5F6CA363
P 9700 1775
AR Path="/5EE07038/5F6CA363" Ref="#PWR?"  Part="1" 
AR Path="/5EE97019/5F6CA363" Ref="#PWR?"  Part="1" 
AR Path="/5F6CA363" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 9700 1625 50  0001 C CNN
F 1 "VBUS" H 9715 1948 50  0000 C CNN
F 2 "" H 9700 1775 50  0001 C CNN
F 3 "" H 9700 1775 50  0001 C CNN
	1    9700 1775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8950 2525 8700 2525
Wire Wire Line
	8950 2725 8700 2725
Wire Wire Line
	8700 2725 8700 2525
Connection ~ 8700 2525
$Comp
L power:VBUS #PWR?
U 1 1 5F6CA36E
P 8700 1775
AR Path="/5EE07038/5F6CA36E" Ref="#PWR?"  Part="1" 
AR Path="/5EE97019/5F6CA36E" Ref="#PWR?"  Part="1" 
AR Path="/5F6CA36E" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8700 1625 50  0001 C CNN
F 1 "VBUS" H 8715 1948 50  0000 C CNN
F 2 "" H 8700 1775 50  0001 C CNN
F 3 "" H 8700 1775 50  0001 C CNN
	1    8700 1775
	-1   0    0    -1  
$EndComp
Connection ~ 9200 3625
Wire Wire Line
	9200 3625 8900 3625
Wire Wire Line
	8950 2025 8300 2025
Text Label 8300 2025 0    50   ~ 0
SYSID
Text Notes 8700 1075 0    98   ~ 20
PCIe Interface
Wire Wire Line
	8950 2225 8300 2225
Wire Wire Line
	8950 2325 8300 2325
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F6CA393
P 8700 1825
AR Path="/5EE07038/5F6CA393" Ref="#FLG?"  Part="1" 
AR Path="/5EE97019/5F6CA393" Ref="#FLG?"  Part="1" 
AR Path="/5F6CA393" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 8700 1900 50  0001 C CNN
F 1 "PWR_FLAG" V 8700 1955 50  0000 L CNN
F 2 "" H 8700 1825 50  0001 C CNN
F 3 "~" H 8700 1825 50  0001 C CNN
	1    8700 1825
	0    -1   -1   0   
$EndComp
Connection ~ 8700 1825
Wire Wire Line
	8700 1825 8700 1775
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F6CA3A3
P 9550 1725
AR Path="/5EE07038/5F6CA3A3" Ref="#FLG?"  Part="1" 
AR Path="/5EE97019/5F6CA3A3" Ref="#FLG?"  Part="1" 
AR Path="/5F6CA3A3" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 9550 1800 50  0001 C CNN
F 1 "PWR_FLAG" V 9550 1855 50  0000 L CNN
F 2 "" H 9550 1725 50  0001 C CNN
F 3 "~" H 9550 1725 50  0001 C CNN
	1    9550 1725
	0    -1   -1   0   
$EndComp
Connection ~ 9550 1725
Wire Wire Line
	9550 1725 9550 1675
NoConn ~ 8950 2225
NoConn ~ 8950 2325
Text Notes 7050 6800 0    50   ~ 0
Design Notes:\n1. Total max current consumption - 3V3: 386mA; 12V: 150mA\n2. Total max power consumption - 3000mW
$Comp
L Device:LED D?
U 1 1 5F6CA2DF
P 2350 6450
AR Path="/5EE07038/5F6CA2DF" Ref="D?"  Part="1" 
AR Path="/5EE97019/5F6CA2DF" Ref="D?"  Part="1" 
AR Path="/5F6CA2DF" Ref="D1"  Part="1" 
F 0 "D?" H 2350 6350 50  0000 C CNN
F 1 "LED" H 2300 6550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2350 6450 50  0001 C CNN
F 3 "~" H 2350 6450 50  0001 C CNN
	1    2350 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F6CA2D9
P 1950 6450
AR Path="/5EE07038/5F6CA2D9" Ref="R?"  Part="1" 
AR Path="/5EE97019/5F6CA2D9" Ref="R?"  Part="1" 
AR Path="/5F6CA2D9" Ref="R1"  Part="1" 
F 0 "R?" V 2050 6450 50  0000 C CNN
F 1 "470R" V 1950 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 6450 50  0001 C CNN
F 3 "~" H 1950 6450 50  0001 C CNN
	1    1950 6450
	0    1    -1   0   
$EndComp
Wire Wire Line
	9450 2325 10000 2325
Wire Wire Line
	9450 2425 10000 2425
Text Notes 8500 1425 0    50   ~ 10
VBatt : 12V
Text Notes 9550 1425 0    50   ~ 10
VBus : 3V3
Text Label 2275 3450 0    50   ~ 0
hRX
Text Label 2275 3550 0    50   ~ 0
hTX
Wire Wire Line
	2675 3650 2275 3650
Text Label 2275 3650 0    50   ~ 0
hRTS
Wire Wire Line
	2675 3750 2275 3750
Text Label 2275 3750 0    50   ~ 0
hCTS
Wire Wire Line
	2675 3850 2275 3850
Text Label 2275 3850 0    50   ~ 0
hRI
Wire Wire Line
	2675 3950 2275 3950
Text Label 2275 3950 0    50   ~ 0
hDTR
Wire Wire Line
	2675 4050 2275 4050
Text Label 2275 4050 0    50   ~ 0
hDCD
Wire Wire Line
	8700 1825 8700 2525
Wire Wire Line
	4525 3650 4825 3650
Text Label 4825 3650 2    50   ~ 0
TMS
Wire Wire Line
	4525 3750 4825 3750
Text Label 4825 3750 2    50   ~ 0
TCK
Wire Wire Line
	4525 3850 4825 3850
Text Label 4825 3850 2    50   ~ 0
TDO
Wire Wire Line
	4525 3950 4825 3950
Text Label 4825 3950 2    50   ~ 0
TDI
Wire Wire Line
	4525 4050 4825 4050
Text Label 4825 4050 2    50   ~ 0
~TRST
Text Label 9675 5825 2    50   ~ 0
SYSID
Wire Wire Line
	9675 5825 9425 5825
$Comp
L power:VBUS #PWR09
U 1 1 5F8EC6AC
P 9025 5775
F 0 "#PWR09" H 9025 5625 50  0001 C CNN
F 1 "VBUS" H 9040 5948 50  0000 C CNN
F 2 "" H 9025 5775 50  0001 C CNN
F 3 "" H 9025 5775 50  0001 C CNN
	1    9025 5775
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F8ECCF6
P 9275 5775
F 0 "R10" V 9175 5775 50  0000 L CNN
F 1 "1K2" V 9275 5725 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9205 5775 50  0001 C CNN
F 3 "~" H 9275 5775 50  0001 C CNN
	1    9275 5775
	0    -1   1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F8ED1EF
P 9275 5875
F 0 "R11" V 9375 5875 50  0000 L CNN
F 1 "8K41" V 9275 5775 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9205 5875 50  0001 C CNN
F 3 "~" H 9275 5875 50  0001 C CNN
	1    9275 5875
	0    -1   1    0   
$EndComp
Wire Wire Line
	9425 5775 9425 5825
Wire Wire Line
	9125 5775 9025 5775
Wire Wire Line
	9125 5875 9025 5875
Connection ~ 9425 5825
Wire Wire Line
	9425 5825 9425 5875
$Comp
L power:GND #PWR010
U 1 1 5F92C19A
P 9025 5875
F 0 "#PWR010" H 9025 5625 50  0001 C CNN
F 1 "GND" H 9030 5702 50  0000 C CNN
F 2 "" H 9025 5875 50  0001 C CNN
F 3 "" H 9025 5875 50  0001 C CNN
	1    9025 5875
	1    0    0    -1  
$EndComp
Text Notes 9075 5525 0    50   ~ 10
SYSID : 0.875
$Comp
L custom-components:NC7WZ14 U1
U 1 1 5F97B409
P 1450 6450
F 0 "U1" H 1500 6700 50  0000 L CNN
F 1 "NC7WZ14" H 1400 6600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1450 5900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-NC7WZ14P6X_C50793.pdf" H 1150 6450 50  0001 C CNN
	1    1450 6450
	1    0    0    -1  
$EndComp
$Comp
L custom-components:NC7WZ14 U1
U 2 1 5F97C3E5
P 1450 6800
F 0 "U1" H 1550 6550 50  0000 L CNN
F 1 "NC7WZ14" H 1450 6650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1450 6250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-NC7WZ14P6X_C50793.pdf" H 1150 6800 50  0001 C CNN
	2    1450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 5F9959F0
P 1400 6250
F 0 "#PWR01" H 1400 6100 50  0001 C CNN
F 1 "VBUS" H 1415 6423 50  0000 C CNN
F 2 "" H 1400 6250 50  0001 C CNN
F 3 "" H 1400 6250 50  0001 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6450 1050 6450
Wire Wire Line
	1200 6800 1050 6800
Wire Wire Line
	1800 6450 1700 6450
Wire Wire Line
	2100 6450 2200 6450
$Comp
L Device:LED D?
U 1 1 5F9F26B3
P 2350 6800
AR Path="/5EE07038/5F9F26B3" Ref="D?"  Part="1" 
AR Path="/5EE97019/5F9F26B3" Ref="D?"  Part="1" 
AR Path="/5F9F26B3" Ref="D2"  Part="1" 
F 0 "D?" H 2350 6700 50  0000 C CNN
F 1 "LED" H 2300 6900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2350 6800 50  0001 C CNN
F 3 "~" H 2350 6800 50  0001 C CNN
	1    2350 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9F26B9
P 1950 6800
AR Path="/5EE07038/5F9F26B9" Ref="R?"  Part="1" 
AR Path="/5EE97019/5F9F26B9" Ref="R?"  Part="1" 
AR Path="/5F9F26B9" Ref="R2"  Part="1" 
F 0 "R?" V 2050 6800 50  0000 C CNN
F 1 "470R" V 1950 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1880 6800 50  0001 C CNN
F 3 "~" H 1950 6800 50  0001 C CNN
	1    1950 6800
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 6800 1700 6800
Wire Wire Line
	2100 6800 2200 6800
Wire Wire Line
	2500 6800 2600 6800
Wire Wire Line
	2500 6450 2600 6450
Wire Wire Line
	2600 6450 2600 6800
Connection ~ 2600 6800
Wire Wire Line
	2600 6800 2600 6900
$Comp
L power:GND #PWR02
U 1 1 5FA0A9E1
P 2600 6900
F 0 "#PWR02" H 2600 6650 50  0001 C CNN
F 1 "GND" H 2605 6727 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
Text Label 2700 6450 0    50   ~ 0
PWROK
$Comp
L Device:R R?
U 1 1 5FF471EF
P 3000 6700
AR Path="/5EE07038/5FF471EF" Ref="R?"  Part="1" 
AR Path="/5EE97019/5FF471EF" Ref="R?"  Part="1" 
AR Path="/5FF471EF" Ref="R4"  Part="1" 
F 0 "R?" H 3070 6746 50  0000 L CNN
F 1 "51K" V 3000 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 6700 50  0001 C CNN
F 3 "~" H 3000 6700 50  0001 C CNN
	1    3000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6450 2700 6450
Wire Wire Line
	3000 6450 3000 6550
$Comp
L Device:LED D?
U 1 1 5FF471FE
P 3450 6050
AR Path="/5EE07038/5FF471FE" Ref="D?"  Part="1" 
AR Path="/5EE97019/5FF471FE" Ref="D?"  Part="1" 
AR Path="/5FF471FE" Ref="D3"  Part="1" 
F 0 "D?" H 3200 6000 50  0000 C CNN
F 1 "LED" H 3300 5900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3450 6050 50  0001 C CNN
F 3 "~" H 3450 6050 50  0001 C CNN
	1    3450 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FF47204
P 3450 6200
AR Path="/5EE07038/5FF47204" Ref="R?"  Part="1" 
AR Path="/5EE97019/5FF47204" Ref="R?"  Part="1" 
AR Path="/5FF47204" Ref="R5"  Part="1" 
F 0 "R?" V 3350 6200 50  0000 C CNN
F 1 "470R" V 3450 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 6200 50  0001 C CNN
F 3 "~" H 3450 6200 50  0001 C CNN
	1    3450 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 6250 3300 6200
Wire Wire Line
	3600 6200 3600 6050
Wire Wire Line
	3000 6850 3150 6850
Wire Wire Line
	3300 6850 3300 6650
Wire Wire Line
	3150 6850 3150 6900
Connection ~ 3150 6850
Wire Wire Line
	3150 6850 3300 6850
$Comp
L power:GND #PWR?
U 1 1 5FF47211
P 3150 6900
AR Path="/5EE07038/5FF47211" Ref="#PWR?"  Part="1" 
AR Path="/5EE97019/5FF47211" Ref="#PWR?"  Part="1" 
AR Path="/5FF47211" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3150 6650 50  0001 C CNN
F 1 "GND" H 3155 6727 50  0000 C CNN
F 2 "" H 3150 6900 50  0001 C CNN
F 3 "" H 3150 6900 50  0001 C CNN
	1    3150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6050 3300 5900
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5FF5B1FF
P 3200 6450
AR Path="/5F385065/5FF5B1FF" Ref="Q?"  Part="1" 
AR Path="/5EE97019/5FF5B1FF" Ref="Q?"  Part="1" 
AR Path="/5FF5B1FF" Ref="Q2"  Part="1" 
F 0 "Q?" H 3000 6700 50  0000 L CNN
F 1 "BSS138W" H 2750 6600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3400 6550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-BSS138W-7-F_C24553.pdf" H 3200 6450 50  0001 C CNN
	1    3200 6450
	1    0    0    -1  
$EndComp
Connection ~ 3000 6450
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FFBAED2
P 7600 5775
F 0 "H1" H 7700 5824 50  0000 L CNN
F 1 "MountingHole_Pad" V 7450 5425 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 7600 5775 50  0001 C CNN
F 3 "~" H 7600 5775 50  0001 C CNN
	1    7600 5775
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FFBAED8
P 7900 5775
F 0 "H2" H 8000 5824 50  0000 L CNN
F 1 "MountingHole_Pad" V 8150 5425 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 7900 5775 50  0001 C CNN
F 3 "~" H 7900 5775 50  0001 C CNN
	1    7900 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5875 7600 5925
Wire Wire Line
	7600 5925 7750 5925
Wire Wire Line
	7900 5925 7900 5875
Wire Wire Line
	7750 5925 7750 5975
Connection ~ 7750 5925
Wire Wire Line
	7750 5925 7900 5925
$Comp
L power:GND #PWR011
U 1 1 5FFBAEE4
P 7750 5975
F 0 "#PWR011" H 7750 5725 50  0001 C CNN
F 1 "GND" H 7755 5802 50  0000 C CNN
F 2 "" H 7750 5975 50  0001 C CNN
F 3 "" H 7750 5975 50  0001 C CNN
	1    7750 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 3450 2675 3450
Wire Wire Line
	2275 3550 2675 3550
Text Label 1050 6800 0    50   ~ 0
hTX
Text Label 1050 6450 0    50   ~ 0
hRX
$Comp
L custom-components:OSHW_logo G1
U 1 1 5F2756AD
P 11100 7250
F 0 "G1" H 11100 7180 60  0001 C CNN
F 1 "OSHW_logo" H 11100 7320 60  0001 C CNN
F 2 "Custom_Footprints:OSHW_logo" H 11100 7250 50  0001 C CNN
F 3 "" H 11100 7250 50  0001 C CNN
	1    11100 7250
	1    0    0    -1  
$EndComp
Text Label 4575 2950 0    50   ~ 0
LCD_ON
Text Label 3600 6450 0    50   ~ 0
LCD_ON
$Comp
L Device:R R?
U 1 1 5F2AE520
P 3900 6700
AR Path="/5EE07038/5F2AE520" Ref="R?"  Part="1" 
AR Path="/5EE97019/5F2AE520" Ref="R?"  Part="1" 
AR Path="/5F2AE520" Ref="R6"  Part="1" 
F 0 "R?" H 3970 6746 50  0000 L CNN
F 1 "51K" V 3900 6650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 6700 50  0001 C CNN
F 3 "~" H 3900 6700 50  0001 C CNN
	1    3900 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6450 3600 6450
Wire Wire Line
	3900 6450 3900 6550
$Comp
L Device:LED D?
U 1 1 5F2AE528
P 4350 6050
AR Path="/5EE07038/5F2AE528" Ref="D?"  Part="1" 
AR Path="/5EE97019/5F2AE528" Ref="D?"  Part="1" 
AR Path="/5F2AE528" Ref="D4"  Part="1" 
F 0 "D?" H 4100 6000 50  0000 C CNN
F 1 "LED" H 4200 5900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4350 6050 50  0001 C CNN
F 3 "~" H 4350 6050 50  0001 C CNN
	1    4350 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F2AE52E
P 4350 6200
AR Path="/5EE07038/5F2AE52E" Ref="R?"  Part="1" 
AR Path="/5EE97019/5F2AE52E" Ref="R?"  Part="1" 
AR Path="/5F2AE52E" Ref="R7"  Part="1" 
F 0 "R?" V 4250 6200 50  0000 C CNN
F 1 "470R" V 4350 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 6200 50  0001 C CNN
F 3 "~" H 4350 6200 50  0001 C CNN
	1    4350 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 6250 4200 6200
Wire Wire Line
	4500 6200 4500 6050
Wire Wire Line
	3900 6850 4050 6850
Wire Wire Line
	4200 6850 4200 6650
Wire Wire Line
	4050 6850 4050 6900
Connection ~ 4050 6850
Wire Wire Line
	4050 6850 4200 6850
$Comp
L power:GND #PWR?
U 1 1 5F2AE53B
P 4050 6900
AR Path="/5EE07038/5F2AE53B" Ref="#PWR?"  Part="1" 
AR Path="/5EE97019/5F2AE53B" Ref="#PWR?"  Part="1" 
AR Path="/5F2AE53B" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4050 6650 50  0001 C CNN
F 1 "GND" H 4055 6727 50  0000 C CNN
F 2 "" H 4050 6900 50  0001 C CNN
F 3 "" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6050 4200 5900
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5F2AE544
P 4100 6450
AR Path="/5F385065/5F2AE544" Ref="Q?"  Part="1" 
AR Path="/5EE97019/5F2AE544" Ref="Q?"  Part="1" 
AR Path="/5F2AE544" Ref="Q3"  Part="1" 
F 0 "Q?" H 3900 6700 50  0000 L CNN
F 1 "BSS138W" H 3650 6600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4300 6550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-BSS138W-7-F_C24553.pdf" H 4100 6450 50  0001 C CNN
	1    4100 6450
	1    0    0    -1  
$EndComp
Connection ~ 3900 6450
$Comp
L power:VBUS #PWR04
U 1 1 5F2BBB02
P 3300 5900
F 0 "#PWR04" H 3300 5750 50  0001 C CNN
F 1 "VBUS" H 3315 6073 50  0000 C CNN
F 2 "" H 3300 5900 50  0001 C CNN
F 3 "" H 3300 5900 50  0001 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR06
U 1 1 5F2C88C0
P 4200 5900
F 0 "#PWR06" H 4200 5750 50  0001 C CNN
F 1 "VBUS" H 4215 6073 50  0000 C CNN
F 2 "" H 4200 5900 50  0001 C CNN
F 3 "" H 4200 5900 50  0001 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
Text Label 4825 3250 2    50   ~ 0
~TP_INT
$Comp
L Device:LED D?
U 1 1 5F32D507
P 6000 6450
AR Path="/5EE07038/5F32D507" Ref="D?"  Part="1" 
AR Path="/5EE97019/5F32D507" Ref="D?"  Part="1" 
AR Path="/5F32D507" Ref="D5"  Part="1" 
F 0 "D?" H 6000 6350 50  0000 C CNN
F 1 "LED" H 5950 6550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6000 6450 50  0001 C CNN
F 3 "~" H 6000 6450 50  0001 C CNN
	1    6000 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F32D50D
P 5600 6450
AR Path="/5EE07038/5F32D50D" Ref="R?"  Part="1" 
AR Path="/5EE97019/5F32D50D" Ref="R?"  Part="1" 
AR Path="/5F32D50D" Ref="R8"  Part="1" 
F 0 "R?" V 5700 6450 50  0000 C CNN
F 1 "470R" V 5600 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 6450 50  0001 C CNN
F 3 "~" H 5600 6450 50  0001 C CNN
	1    5600 6450
	0    1    -1   0   
$EndComp
$Comp
L custom-components:NC7WZ14 U2
U 1 1 5F32D513
P 5100 6450
F 0 "U2" H 5150 6700 50  0000 L CNN
F 1 "NC7WZ14" H 5050 6600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5100 5900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-NC7WZ14P6X_C50793.pdf" H 4800 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
$Comp
L custom-components:NC7WZ14 U2
U 2 1 5F32D519
P 5100 6800
F 0 "U2" H 5200 6550 50  0000 L CNN
F 1 "NC7WZ14" H 5100 6650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5100 6250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-NC7WZ14P6X_C50793.pdf" H 4800 6800 50  0001 C CNN
	2    5100 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6350 5050 6250
$Comp
L power:VBUS #PWR07
U 1 1 5F32D520
P 5050 6250
F 0 "#PWR07" H 5050 6100 50  0001 C CNN
F 1 "VBUS" H 5065 6423 50  0000 C CNN
F 2 "" H 5050 6250 50  0001 C CNN
F 3 "" H 5050 6250 50  0001 C CNN
	1    5050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6450 4600 6450
Wire Wire Line
	4850 6800 4600 6800
Wire Wire Line
	5450 6450 5350 6450
Wire Wire Line
	5750 6450 5850 6450
$Comp
L Device:LED D?
U 1 1 5F32D52A
P 6000 6800
AR Path="/5EE07038/5F32D52A" Ref="D?"  Part="1" 
AR Path="/5EE97019/5F32D52A" Ref="D?"  Part="1" 
AR Path="/5F32D52A" Ref="D6"  Part="1" 
F 0 "D?" H 6000 6700 50  0000 C CNN
F 1 "LED" H 5950 6900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6000 6800 50  0001 C CNN
F 3 "~" H 6000 6800 50  0001 C CNN
	1    6000 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F32D530
P 5600 6800
AR Path="/5EE07038/5F32D530" Ref="R?"  Part="1" 
AR Path="/5EE97019/5F32D530" Ref="R?"  Part="1" 
AR Path="/5F32D530" Ref="R9"  Part="1" 
F 0 "R?" V 5700 6800 50  0000 C CNN
F 1 "470R" V 5600 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5530 6800 50  0001 C CNN
F 3 "~" H 5600 6800 50  0001 C CNN
	1    5600 6800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5450 6800 5350 6800
Wire Wire Line
	5750 6800 5850 6800
Wire Wire Line
	6150 6800 6250 6800
Wire Wire Line
	6150 6450 6250 6450
Wire Wire Line
	6250 6450 6250 6800
Connection ~ 6250 6800
Wire Wire Line
	6250 6800 6250 6900
$Comp
L power:GND #PWR08
U 1 1 5F32D53D
P 6250 6900
F 0 "#PWR08" H 6250 6650 50  0001 C CNN
F 1 "GND" H 6255 6727 50  0000 C CNN
F 2 "" H 6250 6900 50  0001 C CNN
F 3 "" H 6250 6900 50  0001 C CNN
	1    6250 6900
	1    0    0    -1  
$EndComp
Text Label 4600 6800 0    50   ~ 0
~SLEEP
Text Label 4600 6450 0    50   ~ 0
~TP_INT
Wire Wire Line
	2675 3150 2275 3150
Text Label 2275 3150 0    50   ~ 0
PWROK
Wire Wire Line
	2675 3250 2275 3250
Text Label 2275 3250 0    50   ~ 0
~SLEEP
Wire Wire Line
	10725 5900 10725 5850
Wire Wire Line
	10475 5900 10725 5900
Wire Wire Line
	10475 5850 10475 5900
$Comp
L power:+3V3 #PWR0102
U 1 1 5F494E51
P 10725 5850
F 0 "#PWR0102" H 10725 5700 50  0001 C CNN
F 1 "+3V3" H 10740 6023 50  0000 C CNN
F 2 "" H 10725 5850 50  0001 C CNN
F 3 "" H 10725 5850 50  0001 C CNN
	1    10725 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0101
U 1 1 5F494788
P 10475 5850
F 0 "#PWR0101" H 10475 5700 50  0001 C CNN
F 1 "VBUS" H 10490 6023 50  0000 C CNN
F 2 "" H 10475 5850 50  0001 C CNN
F 3 "" H 10475 5850 50  0001 C CNN
	1    10475 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3625 9200 3775
Wire Wire Line
	1400 6250 1400 6350
Wire Notes Line
	6975 6525 6975 475 
Text Notes 9025 5200 0    98   ~ 20
Misc.
Text Notes 3100 1100 0    98   ~ 20
Interconnects
$Sheet
S 1475 2050 850  800 
U 5ECA9B33
F0 "D1_SST39VF3201C" 50
F1 "D1_SST39VF3201C.sch" 50
F2 "NOR_RST" I R 2325 2750 50 
F3 "NOR_nOE" I R 2325 2450 50 
F4 "NOR_nE" I R 2325 2550 50 
F5 "NOR_nWE" I R 2325 2350 50 
F6 "NOR_nWAIT" O R 2325 2650 50 
F7 "D[0..15]" B R 2325 2250 50 
F8 "A[0..20]" I R 2325 2150 50 
$EndSheet
Text Notes 1700 1850 0    50   ~ 10
NOR Flash
Text Notes 3400 1850 0    50   ~ 10
STM32F429
Text Notes 4850 1850 0    50   ~ 10
LCD and Touch Panel
Wire Notes Line
	475  4950 11200 4950
Text Notes 3475 5175 0    98   ~ 20
LEDs
$EndSCHEMATC

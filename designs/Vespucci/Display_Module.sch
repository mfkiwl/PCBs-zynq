EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 500  7650 0    50   ~ 0
Design Notes\n1. LCD clock is PLLSAI\n2. USART1/6 have 11.25Mbit/s\n3. SPI1/4/5/6 have 45Mbit/s\n4. Temperature sensor is ADC1_IN18\n5. JTAG and SWD share the same pins. TMS switches modes\n6.PA13-JTMS//PA14-JTCK//PA15-JTDI//PB3-JTDO//PB4-NJTRST
$Sheet
S 6850 2200 850  350 
U 5ECC290F
F0 "D1_DisplayInterface" 50
F1 "Display Module/D1_ILI6122_FT5446/D1_DisplayInterface.sch" 50
$EndSheet
$Sheet
S 3750 2200 850  800 
U 5ECA9B33
F0 "D1_SST39VF3201C" 50
F1 "Display Module/D1_ILI6122_FT5446/D1_SST39VF3201C.sch" 50
F2 "NOR_RST" I R 4600 2900 50 
F3 "NOR_nOE" I R 4600 2600 50 
F4 "NOR_nE" I R 4600 2700 50 
F5 "NOR_nWE" I R 4600 2500 50 
F6 "NOR_nWAIT" O R 4600 2800 50 
F7 "D[0..15]" B R 4600 2400 50 
F8 "A[0..15]" I R 4600 2300 50 
$EndSheet
Wire Bus Line
	4950 2300 4600 2300
Wire Bus Line
	4600 2400 4950 2400
Wire Wire Line
	4950 2700 4600 2700
Wire Wire Line
	4600 2600 4950 2600
Wire Wire Line
	4950 2500 4600 2500
Wire Wire Line
	4950 2800 4600 2800
Wire Wire Line
	4600 2900 4950 2900
$Sheet
S 4950 2200 1850 1900
U 5ECC7549
F0 "D1_STM32F429" 50
F1 "Display Module/D1_ILI6122_FT5446/D1_STM32F429.sch" 50
F2 "FMC_D[0..15]" B L 4950 2400 50 
F3 "FMC_nWE" O L 4950 2500 50 
F4 "FMC_nOE" O L 4950 2600 50 
F5 "FMC_nE1" O L 4950 2700 50 
F6 "FMC_nWAIT" I L 4950 2800 50 
F7 "LCD_R[0..7]" B R 6800 2300 50 
F8 "LCD_G[0..7]" B R 6800 2400 50 
F9 "LCD_B[0..7]" B R 6800 2500 50 
F10 "LCD_CLK" O R 6800 2600 50 
F11 "LCD_DE" O R 6800 2700 50 
F12 "LCD_VSYNC" O R 6800 2800 50 
F13 "LCD_HSYNC" O R 6800 2900 50 
F14 "JTMS" I L 4950 3150 50 
F15 "nJTRST" I L 4950 3250 50 
F16 "JTDI" I L 4950 3350 50 
F17 "JTCK" I L 4950 3450 50 
F18 "JTDO" O L 4950 3550 50 
F19 "FMC_RST" O L 4950 2900 50 
F20 "USART_TX" O R 6800 3400 50 
F21 "USART_CK" B R 6800 3300 50 
F22 "USART_CTS" I R 6800 3600 50 
F23 "USART_RX" I R 6800 3500 50 
F24 "USART_RTS" O R 6800 3700 50 
F25 "FMC_A[0..15]" O L 4950 2300 50 
F26 "LCD_PWM" O R 6800 3000 50 
F27 "LCD_ON" O R 6800 3100 50 
$EndSheet
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "Speeduino STM32"
Date "2021-04-20"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L speeduino_ic_automotive:TC4424A U?
U 1 1 5EFC30E5
P 3950 4350
AR Path="/5EFC30E5" Ref="U?"  Part="1" 
AR Path="/5EFC1D36/5EFC30E5" Ref="U5"  Part="1" 
F 0 "U5" H 3325 5965 50  0000 C CNN
F 1 "TC4424A" H 3325 5874 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 3900 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en027108" H 3950 4350 50  0001 C CNN
F 4 "TC4424AVOA-ND" H 3950 4350 50  0001 C CNN "DIGIKEY"
F 5 "C44150" H 3950 4350 50  0001 C CNN "LCSC_PN"
F 6 "SOIC-8_3.9x4.9x1.27P" H 3950 4350 50  0001 C CNN "LCSC_FP"
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5EFC3364
P 5450 2500
F 0 "#PWR024" H 5450 2250 50  0001 C CNN
F 1 "GND" H 5455 2327 50  0000 C CNN
F 2 "" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	0    -1   -1   0   
$EndComp
Text HLabel 1450 3150 0    50   Input ~ 0
MCU-IGN-1
Text HLabel 1450 3350 0    50   Input ~ 0
MCU-IGN-2
Text HLabel 5100 3150 2    50   Output ~ 0
IGN-1-OUT
Text HLabel 5100 3350 2    50   Output ~ 0
IGN-2-OUT
Text HLabel 4200 3250 2    50   Input ~ 0
5v
$Comp
L power:GND #PWR018
U 1 1 5EFC3E48
P 2350 2700
F 0 "#PWR018" H 2350 2450 50  0001 C CNN
F 1 "GND" H 2355 2527 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 2700 2350 2800
Wire Wire Line
	1450 3150 1650 3150
Wire Wire Line
	1950 3150 2350 3150
Wire Wire Line
	2350 3150 2350 3100
Wire Wire Line
	2850 3150 2350 3150
Connection ~ 2350 3150
Wire Wire Line
	1650 3350 1450 3350
Wire Wire Line
	1950 3350 2350 3350
Wire Wire Line
	2350 3350 2350 3450
Wire Wire Line
	2350 3350 2850 3350
Connection ~ 2350 3350
$Comp
L power:GND #PWR019
U 1 1 5EFCD81C
P 2350 3950
F 0 "#PWR019" H 2350 3700 50  0001 C CNN
F 1 "GND" H 2355 3777 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3750 2350 3950
$Comp
L power:GND #PWR021
U 1 1 5EFCDD9B
P 2650 3250
F 0 "#PWR021" H 2650 3000 50  0001 C CNN
F 1 "GND" V 2655 3122 50  0000 R CNN
F 2 "" H 2650 3250 50  0001 C CNN
F 3 "" H 2650 3250 50  0001 C CNN
	1    2650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 3250 2850 3250
$Comp
L Device:R R25
U 1 1 5EFCE4D6
P 4950 3350
F 0 "R25" V 4850 3400 50  0000 R CNN
F 1 "10" V 4750 3400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 3350 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
F 4 "311-10.0CRCT-ND" H 4950 3350 50  0001 C CNN "DIGIKEY"
F 5 "C17415" H 4950 3350 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 4950 3350 50  0001 C CNN "LCSC_FP"
	1    4950 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5EFD1A34
P 5300 3950
F 0 "D6" V 5339 3832 50  0000 R CNN
F 1 "LED" V 5248 3832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5EFD20EB
P 5450 3950
F 0 "#PWR025" H 5450 3700 50  0001 C CNN
F 1 "GND" H 5455 3777 50  0000 C CNN
F 2 "" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5450 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5EFD56EB
P 5300 2500
F 0 "D5" V 5247 2580 50  0000 L CNN
F 1 "LED" V 5338 2580 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5300 2500 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5300 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3250 3800 3250
$Comp
L Device:R R?
U 1 1 5F7C3A1D
P 5000 2500
AR Path="/5EEDB4C5/5F7C3A1D" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5F7C3A1D" Ref="R28"  Part="1" 
F 0 "R28" V 4793 2500 50  0000 C CNN
F 1 "2.4k" V 4884 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4930 2500 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
F 4 "311-2.40KCRCT-ND" V 5000 2500 50  0001 C CNN "DIGIKEY"
F 5 "C17526" V 5000 2500 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 5000 2500 50  0001 C CNN "LCSC_FP"
	1    5000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7C929F
P 5000 3950
AR Path="/5EEDB4C5/5F7C929F" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5F7C929F" Ref="R29"  Part="1" 
F 0 "R29" V 4793 3950 50  0000 C CNN
F 1 "2.4k" V 4884 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4930 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
F 4 "311-2.40KCRCT-ND" V 5000 3950 50  0001 C CNN "DIGIKEY"
F 5 "C17526" V 5000 3950 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 5000 3950 50  0001 C CNN "LCSC_FP"
	1    5000 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7CD19B
P 2350 2950
AR Path="/5EEDB4C5/5F7CD19B" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5F7CD19B" Ref="R20"  Part="1" 
F 0 "R20" H 2280 2904 50  0000 R CNN
F 1 "100k" H 2280 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2280 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
F 4 "311-100KCRCT-ND" V 2350 2950 50  0001 C CNN "DIGIKEY"
F 5 "C17407" V 2350 2950 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 2350 2950 50  0001 C CNN "LCSC_FP"
	1    2350 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7CD650
P 1800 3150
AR Path="/5EEDB4C5/5F7CD650" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5F7CD650" Ref="R16"  Part="1" 
F 0 "R16" V 1593 3150 50  0000 C CNN
F 1 "1k" V 1684 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1730 3150 50  0001 C CNN
F 3 "~" H 1800 3150 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" V 1800 3150 50  0001 C CNN "DIGIKEY"
F 5 "C17513" V 1800 3150 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 1800 3150 50  0001 C CNN "LCSC_FP"
	1    1800 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7D07E6
P 1800 3350
AR Path="/5EEDB4C5/5F7D07E6" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5F7D07E6" Ref="R17"  Part="1" 
F 0 "R17" V 1900 3350 50  0000 C CNN
F 1 "1k" V 2000 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1730 3350 50  0001 C CNN
F 3 "~" H 1800 3350 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" V 1800 3350 50  0001 C CNN "DIGIKEY"
F 5 "C17513" V 1800 3350 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 1800 3350 50  0001 C CNN "LCSC_FP"
	1    1800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7C978C
P 2350 3600
AR Path="/5EEDB4C5/5F7C978C" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5F7C978C" Ref="R21"  Part="1" 
F 0 "R21" H 2280 3554 50  0000 R CNN
F 1 "100k" H 2280 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2280 3600 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
F 4 "311-100KCRCT-ND" V 2350 3600 50  0001 C CNN "DIGIKEY"
F 5 "C17407" V 2350 3600 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 2350 3600 50  0001 C CNN "LCSC_FP"
	1    2350 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R24
U 1 1 5F7D5520
P 4950 3150
F 0 "R24" V 4750 3250 50  0000 R CNN
F 1 "10" V 4850 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 3150 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
F 4 "311-10.0CRCT-ND" H 4950 3150 50  0001 C CNN "DIGIKEY"
F 5 "C17415" H 4950 3150 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 4950 3150 50  0001 C CNN "LCSC_FP"
	1    4950 3150
	0    1    1    0   
$EndComp
$Comp
L speeduino_ic_automotive:TC4424A U?
U 1 1 5EFAA1C2
P 3900 6400
AR Path="/5EFAA1C2" Ref="U?"  Part="1" 
AR Path="/5EFC1D36/5EFAA1C2" Ref="U4"  Part="1" 
F 0 "U4" H 3275 8015 50  0000 C CNN
F 1 "TC4424A" H 3275 7924 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 5950 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en027108" H 3900 6400 50  0001 C CNN
F 4 "TC4424AVOA-ND" H 3900 6400 50  0001 C CNN "DIGIKEY"
F 5 "C44150" H 3900 6400 50  0001 C CNN "LCSC_PN"
F 6 "SOIC-8_3.9x4.9x1.27P" H 3900 6400 50  0001 C CNN "LCSC_FP"
	1    3900 6400
	1    0    0    -1  
$EndComp
Text HLabel 1400 5200 0    50   Input ~ 0
MCU-IGN-3
Text HLabel 1400 5400 0    50   Input ~ 0
MCU-IGN-4
$Comp
L power:GND #PWR016
U 1 1 5EFAA1D3
P 2300 4750
F 0 "#PWR016" H 2300 4500 50  0001 C CNN
F 1 "GND" H 2305 4577 50  0000 C CNN
F 2 "" H 2300 4750 50  0001 C CNN
F 3 "" H 2300 4750 50  0001 C CNN
	1    2300 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4750 2300 4850
Wire Wire Line
	1400 5200 1600 5200
Wire Wire Line
	1900 5200 2300 5200
Wire Wire Line
	2300 5200 2300 5150
Wire Wire Line
	2800 5200 2300 5200
Connection ~ 2300 5200
Wire Wire Line
	1600 5400 1400 5400
Wire Wire Line
	1900 5400 2300 5400
Wire Wire Line
	2300 5400 2300 5500
Wire Wire Line
	2300 5400 2800 5400
Connection ~ 2300 5400
$Comp
L power:GND #PWR017
U 1 1 5EFAA1E4
P 2300 6000
F 0 "#PWR017" H 2300 5750 50  0001 C CNN
F 1 "GND" H 2305 5827 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "" H 2300 6000 50  0001 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5800 2300 6000
$Comp
L power:GND #PWR020
U 1 1 5EFAA1EB
P 2600 5300
F 0 "#PWR020" H 2600 5050 50  0001 C CNN
F 1 "GND" V 2605 5172 50  0000 R CNN
F 2 "" H 2600 5300 50  0001 C CNN
F 3 "" H 2600 5300 50  0001 C CNN
	1    2600 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5300 2800 5300
$Comp
L Device:R R?
U 1 1 5EFAA223
P 2300 5000
AR Path="/5EEDB4C5/5EFAA223" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5EFAA223" Ref="R18"  Part="1" 
F 0 "R18" H 2230 4954 50  0000 R CNN
F 1 "100k" H 2230 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2230 5000 50  0001 C CNN
F 3 "~" H 2300 5000 50  0001 C CNN
F 4 "311-100KCRCT-ND" V 2300 5000 50  0001 C CNN "DIGIKEY"
F 5 "C17407" V 2300 5000 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 2300 5000 50  0001 C CNN "LCSC_FP"
	1    2300 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFAA22C
P 1750 5200
AR Path="/5EEDB4C5/5EFAA22C" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5EFAA22C" Ref="R14"  Part="1" 
F 0 "R14" V 1543 5200 50  0000 C CNN
F 1 "1k" V 1634 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 5200 50  0001 C CNN
F 3 "~" H 1750 5200 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" V 1750 5200 50  0001 C CNN "DIGIKEY"
F 5 "C17513" V 1750 5200 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 1750 5200 50  0001 C CNN "LCSC_FP"
	1    1750 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFAA235
P 1750 5400
AR Path="/5EEDB4C5/5EFAA235" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5EFAA235" Ref="R15"  Part="1" 
F 0 "R15" V 1850 5400 50  0000 C CNN
F 1 "1k" V 1950 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1680 5400 50  0001 C CNN
F 3 "~" H 1750 5400 50  0001 C CNN
F 4 "311-1.00KCRCT-ND" V 1750 5400 50  0001 C CNN "DIGIKEY"
F 5 "C17513" V 1750 5400 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 1750 5400 50  0001 C CNN "LCSC_FP"
	1    1750 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EFAA23E
P 2300 5650
AR Path="/5EEDB4C5/5EFAA23E" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/5EFAA23E" Ref="R19"  Part="1" 
F 0 "R19" H 2230 5604 50  0000 R CNN
F 1 "100k" H 2230 5695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2230 5650 50  0001 C CNN
F 3 "~" H 2300 5650 50  0001 C CNN
F 4 "311-100KCRCT-ND" V 2300 5650 50  0001 C CNN "DIGIKEY"
F 5 "C17407" V 2300 5650 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 2300 5650 50  0001 C CNN "LCSC_FP"
	1    2300 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3350 4400 3350
Wire Wire Line
	4400 3350 4400 3950
Wire Wire Line
	4400 3950 4850 3950
Connection ~ 4400 3350
Wire Wire Line
	4400 3350 4800 3350
Wire Wire Line
	3800 3150 4400 3150
Wire Wire Line
	4400 3150 4400 2500
Wire Wire Line
	4400 2500 4850 2500
Connection ~ 4400 3150
Wire Wire Line
	4400 3150 4800 3150
$Comp
L power:GND #PWR022
U 1 1 609D47A0
P 5400 4550
F 0 "#PWR022" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5405 4377 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	0    -1   -1   0   
$EndComp
Text HLabel 5050 5200 2    50   Output ~ 0
IGN-3-OUT
Text HLabel 5050 5400 2    50   Output ~ 0
IGN-4-OUT
Text HLabel 4150 5300 2    50   Input ~ 0
5v
$Comp
L Device:R R23
U 1 1 609D47AC
P 4900 5400
F 0 "R23" V 4800 5450 50  0000 R CNN
F 1 "10" V 4700 5450 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4830 5400 50  0001 C CNN
F 3 "~" H 4900 5400 50  0001 C CNN
F 4 "311-10.0CRCT-ND" H 4900 5400 50  0001 C CNN "DIGIKEY"
F 5 "C17415" H 4900 5400 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 4900 5400 50  0001 C CNN "LCSC_FP"
	1    4900 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 609D47B2
P 5250 6000
F 0 "D4" V 5289 5882 50  0000 R CNN
F 1 "LED" V 5198 5882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 6000 50  0001 C CNN
F 3 "~" H 5250 6000 50  0001 C CNN
	1    5250 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 609D47B8
P 5400 6000
F 0 "#PWR023" H 5400 5750 50  0001 C CNN
F 1 "GND" H 5405 5827 50  0000 C CNN
F 2 "" H 5400 6000 50  0001 C CNN
F 3 "" H 5400 6000 50  0001 C CNN
	1    5400 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 609D47BE
P 5250 4550
F 0 "D3" V 5197 4630 50  0000 L CNN
F 1 "LED" V 5288 4630 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 4550 50  0001 C CNN
F 3 "~" H 5250 4550 50  0001 C CNN
	1    5250 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 609D47C7
P 4950 4550
AR Path="/5EEDB4C5/609D47C7" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/609D47C7" Ref="R26"  Part="1" 
F 0 "R26" V 4743 4550 50  0000 C CNN
F 1 "2.4k" V 4834 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 4550 50  0001 C CNN
F 3 "~" H 4950 4550 50  0001 C CNN
F 4 "311-2.40KCRCT-ND" V 4950 4550 50  0001 C CNN "DIGIKEY"
F 5 "C17526" V 4950 4550 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 4950 4550 50  0001 C CNN "LCSC_FP"
	1    4950 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 609D47D0
P 4950 6000
AR Path="/5EEDB4C5/609D47D0" Ref="R?"  Part="1" 
AR Path="/5EFC1D36/609D47D0" Ref="R27"  Part="1" 
F 0 "R27" V 4743 6000 50  0000 C CNN
F 1 "2.4k" V 4834 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4880 6000 50  0001 C CNN
F 3 "~" H 4950 6000 50  0001 C CNN
F 4 "311-2.40KCRCT-ND" V 4950 6000 50  0001 C CNN "DIGIKEY"
F 5 "C17526" V 4950 6000 50  0001 C CNN "LCSC_PN"
F 6 "0805" V 4950 6000 50  0001 C CNN "LCSC_FP"
	1    4950 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 609D47D9
P 4900 5200
F 0 "R22" V 4700 5300 50  0000 R CNN
F 1 "10" V 4800 5250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4830 5200 50  0001 C CNN
F 3 "~" H 4900 5200 50  0001 C CNN
F 4 "311-10.0CRCT-ND" H 4900 5200 50  0001 C CNN "DIGIKEY"
F 5 "C17415" H 4900 5200 50  0001 C CNN "LCSC_PN"
F 6 "0805" H 4900 5200 50  0001 C CNN "LCSC_FP"
	1    4900 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 5400 4350 5400
Wire Wire Line
	4350 5400 4350 6000
Wire Wire Line
	4350 6000 4800 6000
Connection ~ 4350 5400
Wire Wire Line
	4350 5400 4750 5400
Wire Wire Line
	3750 5200 4350 5200
Wire Wire Line
	4350 5200 4350 4550
Wire Wire Line
	4350 4550 4800 4550
Connection ~ 4350 5200
Wire Wire Line
	4350 5200 4750 5200
Wire Wire Line
	3750 5300 4150 5300
$EndSCHEMATC

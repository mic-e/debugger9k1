EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L sft:OLED_I2C_128x64 X?
U 1 1 5FF64346
P 4050 3200
AR Path="/5FA3C203/5FF64346" Ref="X?"  Part="1" 
AR Path="/5FC25ED2/5FF64346" Ref="X4"  Part="1" 
F 0 "X4" H 4678 3253 60  0000 L CNN
F 1 "Blue" H 4678 3147 60  0000 L CNN
F 2 "sft:OLED_128x64_096in" H 4050 3200 60  0001 C CNN
F 3 "" H 4050 3200 60  0001 C CNN
F 4 "generic I2C-OLED-128x64" H 4050 3200 50  0001 C CNN "MPN"
F 5 "unique module" H 4050 3200 50  0001 C CNN "FootprintShort"
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF6434C
P 3250 4000
AR Path="/5FA3C203/5FF6434C" Ref="#PWR?"  Part="1" 
AR Path="/5FC25ED2/5FF6434C" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 3250 3750 50  0001 C CNN
F 1 "GND" H 3255 3827 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2450 4050 2600
$Comp
L power:+5V #PWR?
U 1 1 5FF64354
P 3250 2350
AR Path="/5FA3C203/5FF64354" Ref="#PWR?"  Part="1" 
AR Path="/5FC25ED2/5FF64354" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 3250 2200 50  0001 C CNN
F 1 "+5V" H 3265 2523 50  0000 C CNN
F 2 "" H 3250 2350 50  0001 C CNN
F 3 "" H 3250 2350 50  0001 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Text HLabel 2350 3100 0    50   BiDi ~ 0
UI.SCL
Text HLabel 2350 3300 0    50   BiDi ~ 0
UI.SDA
Text HLabel 6350 2850 0    50   Output ~ 0
UI.~BUTTON_DOWN
Text HLabel 6350 3000 0    50   Output ~ 0
UI.~BUTTON_RIGHT
Text HLabel 6350 3150 0    50   Output ~ 0
UI.~BUTTON_UP
Text HLabel 6350 3300 0    50   Output ~ 0
UI.~BUTTON_LEFT
Text HLabel 6350 3450 0    50   Output ~ 0
UI.~BUTTON_PRESS
Wire Wire Line
	6350 2850 6500 2850
Wire Wire Line
	6350 3000 6500 3000
Wire Wire Line
	6350 3150 6500 3150
Wire Wire Line
	6350 3300 6500 3300
Wire Wire Line
	6350 3450 6500 3450
$Comp
L sft:K1-1504SA-03 SW3
U 1 1 5F46255E
P 7150 3150
F 0 "SW3" H 7150 3787 60  0000 C CNN
F 1 "K1-1504SA-03" H 7150 3681 60  0000 C CNN
F 2 "sft:K1-1504SA-03" H 7200 3100 60  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809211419_Korean-Hroparts-Elec-K1-1504SA-03_C145913.pdf" H 7200 3100 60  0001 C CNN
F 4 "HRO K1-1504SA-03" H 7150 3150 50  0001 C CNN "MPN"
F 5 "unique button" H 7150 3150 50  0001 C CNN "FootprintShort"
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F463E54
P 7950 3600
AR Path="/5FA3C203/5F463E54" Ref="#PWR?"  Part="1" 
AR Path="/5FC25ED2/5F463E54" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 7950 3350 50  0001 C CNN
F 1 "GND" H 7955 3427 50  0000 C CNN
F 2 "" H 7950 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3600 7950 3450
Wire Wire Line
	7800 3450 7950 3450
$Comp
L Jumper:SolderJumper_2_Bridged JP20
U 1 1 5F699C6B
P 2800 3100
F 0 "JP20" H 2800 3305 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2800 3214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2800 3100 50  0001 C CNN
F 3 "~" H 2800 3100 50  0001 C CNN
F 4 "no part" H 2800 3100 50  0001 C CNN "DNP"
	1    2800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3100 3250 3100
Wire Wire Line
	2650 3100 2350 3100
$Comp
L Jumper:SolderJumper_2_Bridged JP21
U 1 1 5F69D063
P 2800 3300
F 0 "JP21" H 2800 3100 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 2800 3200 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2800 3300 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
F 4 "no part" H 2800 3300 50  0001 C CNN "DNP"
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3300 2350 3300
Wire Wire Line
	2950 3300 3250 3300
$Comp
L Jumper:SolderJumper_2_Bridged JP23
U 1 1 5F6A072F
P 3500 3900
F 0 "JP23" H 3500 3700 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3500 3800 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3500 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
F 4 "no part" H 3500 3900 50  0001 C CNN "DNP"
	1    3500 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3900 4050 3900
Wire Wire Line
	4050 3900 4050 3800
Wire Wire Line
	3350 3900 3250 3900
Wire Wire Line
	3250 3900 3250 4000
Wire Wire Line
	3250 2350 3250 2450
Wire Wire Line
	3250 2450 3350 2450
$Comp
L Jumper:SolderJumper_2_Bridged JP22
U 1 1 5F6A44E8
P 3500 2450
F 0 "JP22" H 3500 2650 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3500 2550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3500 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
F 4 "no part" H 3500 2450 50  0001 C CNN "DNP"
	1    3500 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2450 4050 2450
$EndSCHEMATC

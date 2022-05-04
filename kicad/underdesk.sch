EESchema Schematic File Version 4
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
L SparkFun-Boards:SPARKFUN_PRO_MICRO Motherboard
U 1 1 6272CF1D
P 6250 3300
F 0 "Motherboard" H 6250 4210 45  0000 C CNN
F 1 "SPARKFUN_PRO_MICRO" H 6250 4126 45  0000 C CNN
F 2 "SPARKFUN_PRO_MICRO" H 6250 4100 20  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
F 4 "420-69" H 6250 4031 60  0001 C CNN "Field4"
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-Switches:REED_SWITCH-PTH-INSULATED RESET_SW
U 1 1 6272D2B1
P 4150 3350
F 0 "RESET_SW" H 4150 3680 45  0000 C CNN
F 1 "REED_SWITCH" H 4150 3596 45  0000 C CNN
F 2 "REED_SWITCH_PLASTIC" H 4150 3550 20  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
F 4 "SWCH-10467" H 4150 3501 60  0001 C CNN "Field4"
	1    4150 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT TOGGLE_SWITCH
U 1 1 6272D6EB
P 2850 3350
F 0 "TOGGLE_SWITCH" H 2850 3635 50  0000 C CNN
F 1 "SW_Push_SPDT" H 2850 3544 50  0001 C CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L MX1A-11NW:MX1A-11NW SW2
U 1 1 6272DE31
P 4600 4700
F 0 "SW2" H 5050 4427 50  0000 C CNN
F 1 "MX1A-11NW" V 5095 4828 50  0001 L CNN
F 2 "MX1A11NW" H 5350 4800 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Cherry%20PDFs/MX%20Series.pdf" H 5350 4700 50  0001 L CNN
F 4 "CHERRY - MX1A-11NW - Tactile Switch, MX Series, Top Actuated, Surface Mount, Plunger for Cap, 59.5 gf, 10mA at 12VDC" H 5350 4600 50  0001 L CNN "Description"
F 5 "15.2" H 5350 4500 50  0001 L CNN "Height"
F 6 "Cherry" H 5350 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "MX1A-11NW" H 5350 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "540-MX1A-11NW" H 5350 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CHERRY/MX1A-11NW?qs=5iusCjFLgR7487Rvpe7dvw%3D%3D" H 5350 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5350 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 5350 3900 50  0001 L CNN "Arrow Price/Stock"
	1    4600 4700
	0    1    1    0   
$EndComp
$Comp
L MX1A-11NW:MX1A-11NW SW1
U 1 1 6272E4B5
P 3950 4700
F 0 "SW1" H 4400 4427 50  0000 C CNN
F 1 "MX1A-11NW" V 4445 4828 50  0001 L CNN
F 2 "MX1A11NW" H 4700 4800 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Cherry%20PDFs/MX%20Series.pdf" H 4700 4700 50  0001 L CNN
F 4 "CHERRY - MX1A-11NW - Tactile Switch, MX Series, Top Actuated, Surface Mount, Plunger for Cap, 59.5 gf, 10mA at 12VDC" H 4700 4600 50  0001 L CNN "Description"
F 5 "15.2" H 4700 4500 50  0001 L CNN "Height"
F 6 "Cherry" H 4700 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "MX1A-11NW" H 4700 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "540-MX1A-11NW" H 4700 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CHERRY/MX1A-11NW?qs=5iusCjFLgR7487Rvpe7dvw%3D%3D" H 4700 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4700 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4700 3900 50  0001 L CNN "Arrow Price/Stock"
	1    3950 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6272EBB6
P 3950 3350
F 0 "#PWR?" H 3950 3100 50  0001 C CNN
F 1 "GND" V 3955 3222 50  0000 R CNN
F 2 "" H 3950 3350 50  0001 C CNN
F 3 "" H 3950 3350 50  0001 C CNN
	1    3950 3350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6272EC02
P 9050 4650
F 0 "#PWR?" H 9050 4500 50  0001 C CNN
F 1 "VCC" H 9067 4823 50  0000 C CNN
F 2 "" H 9050 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6272EEF8
P 2650 3350
F 0 "#PWR?" H 2650 3100 50  0001 C CNN
F 1 "GND" V 2655 3222 50  0000 R CNN
F 2 "" H 2650 3350 50  0001 C CNN
F 3 "" H 2650 3350 50  0001 C CNN
	1    2650 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6272EF11
P 4500 4700
F 0 "#PWR?" H 4500 4450 50  0001 C CNN
F 1 "GND" V 4505 4572 50  0000 R CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "" H 4500 4700 50  0001 C CNN
	1    4500 4700
	-1   0    0    1   
$EndComp
$Comp
L MX1A-11NW:MX1A-11NW SW3
U 1 1 6272F083
P 5250 4700
F 0 "SW3" H 5700 4427 50  0000 C CNN
F 1 "MX1A-11NW" V 5745 4828 50  0001 L CNN
F 2 "MX1A11NW" H 6000 4800 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Cherry%20PDFs/MX%20Series.pdf" H 6000 4700 50  0001 L CNN
F 4 "CHERRY - MX1A-11NW - Tactile Switch, MX Series, Top Actuated, Surface Mount, Plunger for Cap, 59.5 gf, 10mA at 12VDC" H 6000 4600 50  0001 L CNN "Description"
F 5 "15.2" H 6000 4500 50  0001 L CNN "Height"
F 6 "Cherry" H 6000 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "MX1A-11NW" H 6000 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "540-MX1A-11NW" H 6000 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CHERRY/MX1A-11NW?qs=5iusCjFLgR7487Rvpe7dvw%3D%3D" H 6000 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6000 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6000 3900 50  0001 L CNN "Arrow Price/Stock"
	1    5250 4700
	0    1    1    0   
$EndComp
$Comp
L MX1A-11NW:MX1A-11NW SW5
U 1 1 6272F0E3
P 6550 4700
F 0 "SW5" H 7000 4427 50  0000 C CNN
F 1 "MX1A-11NW" V 7045 4828 50  0001 L CNN
F 2 "MX1A11NW" H 7300 4800 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Cherry%20PDFs/MX%20Series.pdf" H 7300 4700 50  0001 L CNN
F 4 "CHERRY - MX1A-11NW - Tactile Switch, MX Series, Top Actuated, Surface Mount, Plunger for Cap, 59.5 gf, 10mA at 12VDC" H 7300 4600 50  0001 L CNN "Description"
F 5 "15.2" H 7300 4500 50  0001 L CNN "Height"
F 6 "Cherry" H 7300 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "MX1A-11NW" H 7300 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "540-MX1A-11NW" H 7300 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CHERRY/MX1A-11NW?qs=5iusCjFLgR7487Rvpe7dvw%3D%3D" H 7300 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7300 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7300 3900 50  0001 L CNN "Arrow Price/Stock"
	1    6550 4700
	0    1    1    0   
$EndComp
$Comp
L MX1A-11NW:MX1A-11NW SW4
U 1 1 6272F12B
P 5900 4700
F 0 "SW4" H 6350 4427 50  0000 C CNN
F 1 "MX1A-11NW" V 6395 4828 50  0001 L CNN
F 2 "MX1A11NW" H 6650 4800 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Cherry%20PDFs/MX%20Series.pdf" H 6650 4700 50  0001 L CNN
F 4 "CHERRY - MX1A-11NW - Tactile Switch, MX Series, Top Actuated, Surface Mount, Plunger for Cap, 59.5 gf, 10mA at 12VDC" H 6650 4600 50  0001 L CNN "Description"
F 5 "15.2" H 6650 4500 50  0001 L CNN "Height"
F 6 "Cherry" H 6650 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "MX1A-11NW" H 6650 4300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "540-MX1A-11NW" H 6650 4200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/CHERRY/MX1A-11NW?qs=5iusCjFLgR7487Rvpe7dvw%3D%3D" H 6650 4100 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6650 4000 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6650 3900 50  0001 L CNN "Arrow Price/Stock"
	1    5900 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6272F1EF
P 5150 4700
F 0 "#PWR?" H 5150 4450 50  0001 C CNN
F 1 "GND" V 5155 4572 50  0000 R CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6272F20E
P 6450 4700
F 0 "#PWR?" H 6450 4450 50  0001 C CNN
F 1 "GND" V 6455 4572 50  0000 R CNN
F 2 "" H 6450 4700 50  0001 C CNN
F 3 "" H 6450 4700 50  0001 C CNN
	1    6450 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6272F22D
P 5800 4700
F 0 "#PWR?" H 5800 4450 50  0001 C CNN
F 1 "GND" V 5805 4572 50  0000 R CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6272F24C
P 3850 4700
F 0 "#PWR?" H 3850 4450 50  0001 C CNN
F 1 "GND" V 3855 4527 50  0000 C CNN
F 2 "" H 3850 4700 50  0001 C CNN
F 3 "" H 3850 4700 50  0001 C CNN
	1    3850 4700
	-1   0    0    1   
$EndComp
$Comp
L WS2812C-2020:WS2812C-2020 LED1
U 1 1 62732AC5
P 9150 4650
F 0 "LED1" V 9650 4778 50  0000 L CNN
F 1 "WS2812C-2020" V 9695 4778 50  0001 L CNN
F 2 "WS2812C2020" H 10000 4750 50  0001 L CNN
F 3 "http://www.world-semi.com/DownLoadFile/139" H 10000 4650 50  0001 L CNN
F 4 "Intelligent control LED integrated light source" H 10000 4550 50  0001 L CNN "Description"
F 5 "0.84" H 10000 4450 50  0001 L CNN "Height"
F 6 "Worldsemi" H 10000 4350 50  0001 L CNN "Manufacturer_Name"
F 7 "WS2812C-2020" H 10000 4250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10000 4150 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10000 4050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 10000 3950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 10000 3850 50  0001 L CNN "Arrow Price/Stock"
	1    9150 4650
	0    1    1    0   
$EndComp
$Comp
L WS2812C-2020:WS2812C-2020 LED2
U 1 1 62732BDA
P 8550 4650
F 0 "LED2" V 9050 4778 50  0000 L CNN
F 1 "WS2812C-2020" V 9095 4778 50  0001 L CNN
F 2 "WS2812C2020" H 9400 4750 50  0001 L CNN
F 3 "http://www.world-semi.com/DownLoadFile/139" H 9400 4650 50  0001 L CNN
F 4 "Intelligent control LED integrated light source" H 9400 4550 50  0001 L CNN "Description"
F 5 "0.84" H 9400 4450 50  0001 L CNN "Height"
F 6 "Worldsemi" H 9400 4350 50  0001 L CNN "Manufacturer_Name"
F 7 "WS2812C-2020" H 9400 4250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9400 4150 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9400 4050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9400 3950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 9400 3850 50  0001 L CNN "Arrow Price/Stock"
	1    8550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 5650 8900 5650
Wire Wire Line
	8900 5650 8900 4650
Wire Wire Line
	8900 4650 8550 4650
$Comp
L power:VCC #PWR?
U 1 1 62733460
P 8450 4650
F 0 "#PWR?" H 8450 4500 50  0001 C CNN
F 1 "VCC" H 8467 4823 50  0000 C CNN
F 2 "" H 8450 4650 50  0001 C CNN
F 3 "" H 8450 4650 50  0001 C CNN
	1    8450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62733837
P 8550 5650
F 0 "#PWR?" H 8550 5400 50  0001 C CNN
F 1 "GND" H 8555 5477 50  0000 C CNN
F 2 "" H 8550 5650 50  0001 C CNN
F 3 "" H 8550 5650 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62733C5B
P 9150 5650
F 0 "#PWR?" H 9150 5400 50  0001 C CNN
F 1 "GND" H 9155 5477 50  0000 C CNN
F 2 "" H 9150 5650 50  0001 C CNN
F 3 "" H 9150 5650 50  0001 C CNN
	1    9150 5650
	1    0    0    -1  
$EndComp
$Comp
L WS2812C-2020:WS2812C-2020 LED3
U 1 1 6273402C
P 7950 4650
F 0 "LED3" V 8450 4778 50  0000 L CNN
F 1 "WS2812C-2020" V 8495 4778 50  0001 L CNN
F 2 "WS2812C2020" H 8800 4750 50  0001 L CNN
F 3 "http://www.world-semi.com/DownLoadFile/139" H 8800 4650 50  0001 L CNN
F 4 "Intelligent control LED integrated light source" H 8800 4550 50  0001 L CNN "Description"
F 5 "0.84" H 8800 4450 50  0001 L CNN "Height"
F 6 "Worldsemi" H 8800 4350 50  0001 L CNN "Manufacturer_Name"
F 7 "WS2812C-2020" H 8800 4250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8800 4150 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8800 4050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8800 3950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8800 3850 50  0001 L CNN "Arrow Price/Stock"
	1    7950 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 5650 8300 4650
Wire Wire Line
	8300 4650 7950 4650
$Comp
L power:VCC #PWR?
U 1 1 627343FF
P 7850 4650
F 0 "#PWR?" H 7850 4500 50  0001 C CNN
F 1 "VCC" H 7867 4823 50  0000 C CNN
F 2 "" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0001 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6273442B
P 7950 5650
F 0 "#PWR?" H 7950 5400 50  0001 C CNN
F 1 "GND" H 7955 5477 50  0000 C CNN
F 2 "" H 7950 5650 50  0001 C CNN
F 3 "" H 7950 5650 50  0001 C CNN
	1    7950 5650
	1    0    0    -1  
$EndComp
Text GLabel 6700 3550 2    50   Input ~ 0
SW1
Text GLabel 3950 4700 1    50   Input ~ 0
PIN16
Text GLabel 4600 4700 1    50   Input ~ 0
PIN8
Text GLabel 5800 3750 0    50   Input ~ 0
SW2
Text GLabel 5250 4700 1    50   Input ~ 0
PIN7
Text GLabel 5900 4700 1    50   Input ~ 0
PIN15
Text GLabel 6550 4700 1    50   Input ~ 0
PIN6
Text GLabel 6700 3650 2    50   Input ~ 0
SW4
Text GLabel 5800 3650 0    50   Input ~ 0
SW3
Text GLabel 5800 3550 0    50   Input ~ 0
SW5
Wire Wire Line
	8300 5650 8450 5650
$Comp
L WS2812C-2020:WS2812C-2020 LED4
U 1 1 6273744C
P 7350 4650
F 0 "LED4" V 7850 4778 50  0000 L CNN
F 1 "WS2812C-2020" V 7895 4778 50  0001 L CNN
F 2 "WS2812C2020" H 8200 4750 50  0001 L CNN
F 3 "http://www.world-semi.com/DownLoadFile/139" H 8200 4650 50  0001 L CNN
F 4 "Intelligent control LED integrated light source" H 8200 4550 50  0001 L CNN "Description"
F 5 "0.84" H 8200 4450 50  0001 L CNN "Height"
F 6 "Worldsemi" H 8200 4350 50  0001 L CNN "Manufacturer_Name"
F 7 "WS2812C-2020" H 8200 4250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8200 4150 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8200 4050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8200 3950 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8200 3850 50  0001 L CNN "Arrow Price/Stock"
	1    7350 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5650 7700 5650
Wire Wire Line
	7700 5650 7700 4650
Wire Wire Line
	7700 4650 7350 4650
$Comp
L power:VCC #PWR?
U 1 1 62737692
P 7250 4650
F 0 "#PWR?" H 7250 4500 50  0001 C CNN
F 1 "VCC" H 7267 4823 50  0000 C CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627376B5
P 7350 5650
F 0 "#PWR?" H 7350 5400 50  0001 C CNN
F 1 "GND" H 7355 5477 50  0000 C CNN
F 2 "" H 7350 5650 50  0001 C CNN
F 3 "" H 7350 5650 50  0001 C CNN
	1    7350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62737D20
P 3850 5600
F 0 "#PWR?" H 3850 5350 50  0001 C CNN
F 1 "GND" V 3855 5472 50  0000 R CNN
F 2 "" H 3850 5600 50  0001 C CNN
F 3 "" H 3850 5600 50  0001 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62737D8B
P 3950 5600
F 0 "#PWR?" H 3950 5350 50  0001 C CNN
F 1 "GND" V 3955 5472 50  0000 R CNN
F 2 "" H 3950 5600 50  0001 C CNN
F 3 "" H 3950 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62737DAE
P 4500 5600
F 0 "#PWR?" H 4500 5350 50  0001 C CNN
F 1 "GND" V 4505 5472 50  0000 R CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62737DD1
P 4600 5600
F 0 "#PWR?" H 4600 5350 50  0001 C CNN
F 1 "GND" V 4605 5472 50  0000 R CNN
F 2 "" H 4600 5600 50  0001 C CNN
F 3 "" H 4600 5600 50  0001 C CNN
	1    4600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62737DF4
P 5150 5600
F 0 "#PWR?" H 5150 5350 50  0001 C CNN
F 1 "GND" V 5155 5472 50  0000 R CNN
F 2 "" H 5150 5600 50  0001 C CNN
F 3 "" H 5150 5600 50  0001 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62737E17
P 5250 5600
F 0 "#PWR?" H 5250 5350 50  0001 C CNN
F 1 "GND" V 5255 5472 50  0000 R CNN
F 2 "" H 5250 5600 50  0001 C CNN
F 3 "" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62737F7E
P 5800 5600
F 0 "#PWR?" H 5800 5350 50  0001 C CNN
F 1 "GND" V 5805 5472 50  0000 R CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62737FA1
P 5900 5600
F 0 "#PWR?" H 5900 5350 50  0001 C CNN
F 1 "GND" V 5905 5472 50  0000 R CNN
F 2 "" H 5900 5600 50  0001 C CNN
F 3 "" H 5900 5600 50  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62737FC4
P 6450 5600
F 0 "#PWR?" H 6450 5350 50  0001 C CNN
F 1 "GND" V 6455 5472 50  0000 R CNN
F 2 "" H 6450 5600 50  0001 C CNN
F 3 "" H 6450 5600 50  0001 C CNN
	1    6450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62737FE7
P 6550 5600
F 0 "#PWR?" H 6550 5350 50  0001 C CNN
F 1 "GND" V 6555 5472 50  0000 R CNN
F 2 "" H 6550 5600 50  0001 C CNN
F 3 "" H 6550 5600 50  0001 C CNN
	1    6550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch VOLUME
U 1 1 62739905
P 2850 5100
F 0 "VOLUME" V 2804 5330 50  0000 L CNN
F 1 "ROTARY" V 2895 5330 50  0000 L CNN
F 2 "" H 2700 5260 50  0001 C CNN
F 3 "~" H 2850 5360 50  0001 C CNN
	1    2850 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62739BA8
P 2850 4800
F 0 "#PWR?" H 2850 4550 50  0001 C CNN
F 1 "GND" V 2855 4627 50  0000 C CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62739C83
P 2750 5400
F 0 "#PWR?" H 2750 5150 50  0001 C CNN
F 1 "GND" V 2755 5272 50  0000 R CNN
F 2 "" H 2750 5400 50  0001 C CNN
F 3 "" H 2750 5400 50  0001 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
Text GLabel 2950 5400 2    50   Input ~ 0
PIN17
Text GLabel 6700 3450 2    50   Input ~ 0
ROTARY_CLICK
Text GLabel 2950 4800 1    50   Input ~ 0
PIN2
Text GLabel 2750 4800 1    50   Input ~ 0
PIN3
Text GLabel 6700 2950 2    50   Input ~ 0
RESET_SW
Text GLabel 4350 3350 2    50   Input ~ 0
PIN22
Text GLabel 6700 3850 2    50   Input ~ 0
LED_DATA_IN
Text GLabel 9150 4650 1    50   Input ~ 0
PIN13
Text GLabel 5800 3350 0    50   Input ~ 0
TOGGLE_SW1
Text GLabel 3050 3250 2    50   Input ~ 0
PIN4
Text GLabel 3050 3450 2    50   Input ~ 0
PIN5
Text GLabel 5800 3450 0    50   Input ~ 0
TOGGLE_SW3
Text GLabel 5800 3150 0    50   Input ~ 0
ROTARY_A
Text GLabel 5800 3250 0    50   Input ~ 0
ROTARY_B
$EndSCHEMATC

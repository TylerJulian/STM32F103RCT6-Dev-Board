EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	1320 1600 1320 1430
Wire Wire Line
	1320 1430 520  1430
Wire Wire Line
	520  1430 520  1600
Wire Wire Line
	520  1960 520  1700
Connection ~ 1320 1430
$Comp
L STM32f103:CRCW060310K0FKEAC R2
U 1 1 5F0E0259
P 1320 730
F 0 "R2" V 1624 818 50  0000 L CNN
F 1 "10k" V 1715 818 50  0000 L CNN
F 2 "RESC1608X55N" H 1870 780 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CRCW060310K0FKEAC.pdf" H 1870 680 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/10Watt 10Kohms 1% Commercial Use" H 1870 580 50  0001 L CNN "Description"
F 5 "0.55" H 1870 480 50  0001 L CNN "Height"
F 6 "71-CRCW060310K0FKEAC" H 1870 380 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW060310K0FKEAC?qs=E3Y5ESvWgWPkZNxkE0GwZg%3D%3D" H 1870 280 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 1870 180 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW060310K0FKEAC" H 1870 80  50  0001 L CNN "Manufacturer_Part_Number"
	1    1320 730 
	0    1    1    0   
$EndComp
$Comp
L PWR:VCC #PWR01
U 1 1 5F0E7C31
P 1320 730
F 0 "#PWR01" H 1320 580 50  0001 C CNN
F 1 "VCC" H 1337 903 50  0000 C CNN
F 2 "" H 1320 730 50  0001 C CNN
F 3 "" H 1320 730 50  0001 C CNN
	1    1320 730 
	1    0    0    -1  
$EndComp
Wire Wire Line
	920  1960 520  1960
Connection ~ 920  1960
$Comp
L PWR:GND #PWR010
U 1 1 5F0DE692
P 920 1960
F 0 "#PWR010" H 920 1710 50  0001 C CNN
F 1 "GND" H 920 1810 50  0001 C CNN
F 2 "" H 920 1960 50  0001 C CNN
F 3 "" H 920 1960 50  0001 C CNN
	1    920  1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	1320 1960 920  1960
Wire Wire Line
	1320 1700 1320 1930
$Comp
L STM32f103:GRM033R61A105ME15J C1
U 1 1 5F0EF87A
P 1570 1430
F 0 "C1" V 1969 1614 50  0000 C BNN
F 1 "1uF" V 1820 1604 50  0000 C CNN
F 2 "CAPC0603X33N" H 1920 1480 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GRM033R61A105ME15%23.html" H 1920 1380 50  0001 L CNN
F 4 "Capacitor GRM03_0.09 L=0.6mm W=0.3mm T=0.3mm" H 1920 1280 50  0001 L CNN "Description"
F 5 "0.33" H 1920 1180 50  0001 L CNN "Height"
F 6 "81-GRM033R61A105ME5J" H 1920 1080 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM033R61A105ME15J?qs=5aG0NVq1C4ydTrRWdKcXxA%3D%3D" H 1920 980 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1920 880 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM033R61A105ME15J" H 1920 780 50  0001 L CNN "Manufacturer_Part_Number"
	1    1570 1430
	0    1    1    0   
$EndComp
Wire Wire Line
	1320 1430 1570 1430
Wire Wire Line
	1570 1930 1320 1930
Connection ~ 1320 1930
Wire Wire Line
	1320 1930 1320 1960
$Comp
L STM32f103:LL3301NF065QG Reset1
U 1 1 5F0CC72D
P 520 1600
F 0 "Reset1" H 920 1865 50  0000 C CNN
F 1 "Reset" H 920 1969 50  0001 C CNN
F 2 "LL3301NF065QG" H 1170 1700 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P090002.pdf" H 1170 1600 50  0001 L CNN
F 4 "E-SWITCH - LL3301NF065QG - TACTILE SW, SPST, 0.05A, 12VDC, SOLDER" H 1170 1500 50  0001 L CNN "Description"
F 5 "4" H 1170 1400 50  0001 L CNN "Height"
F 6 "612-LL3301NF065QG" H 1170 1300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/E-Switch/LL3301NF065QG?qs=QtyuwXswaQiWhwgY68YTTw%3D%3D" H 1170 1200 50  0001 L CNN "Mouser Price/Stock"
F 8 "E-Switch" H 1170 1100 50  0001 L CNN "Manufacturer_Name"
F 9 "LL3301NF065QG" H 1170 1000 50  0001 L CNN "Manufacturer_Part_Number"
	1    520  1600
	1    0    0    -1  
$EndComp
Text GLabel 1760 1430 2    50   Input ~ 0
RESET
Wire Wire Line
	1760 1430 1570 1430
Connection ~ 1570 1430
Text Notes 520  2250 0    50   ~ 0
This is just a generic reset button that\nnearly every MCU board has.\n
$Comp
L STM32f103:TSW-103-07-T-D J1
U 1 1 5F102766
P 3160 1260
F 0 "J1" H 3560 1525 50  0000 C CNN
F 1 "Boot Pins" H 3560 1434 50  0000 C CNN
F 2 "TSW-103-XX-YY-D" H 3810 1360 50  0001 L CNN
F 3 "http://suddendocs.samtec.com/prints/tsw-xxx-xx-xxx-x-xx-xxx-mkt.pdf" H 3810 1260 50  0001 L CNN
F 4 "6 Position, Classic PCB Header Strips, 0.100&quot; pitch" H 3810 1160 50  0001 L CNN "Description"
F 5 "" H 3810 1060 50  0001 L CNN "Height"
F 6 "200-TSW10307TD" H 3810 960 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Samtec/TSW-103-07-T-D?qs=hzq9O0YpnZtW9OBlDqG3zw%3D%3D" H 3810 860 50  0001 L CNN "Mouser Price/Stock"
F 8 "SAMTEC" H 3810 760 50  0001 L CNN "Manufacturer_Name"
F 9 "TSW-103-07-T-D" H 3810 660 50  0001 L CNN "Manufacturer_Part_Number"
	1    3160 1260
	1    0    0    -1  
$EndComp
$Comp
L PWR:VCC #PWR02
U 1 1 5F103723
P 3560 840
F 0 "#PWR02" H 3560 690 50  0001 C CNN
F 1 "VCC" H 3577 1013 50  0000 C CNN
F 2 "" H 3560 840 50  0001 C CNN
F 3 "" H 3560 840 50  0001 C CNN
	1    3560 840 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3960 1260 3960 840 
Wire Wire Line
	3960 840  3560 840 
Wire Wire Line
	3560 840  3160 840 
Wire Wire Line
	3160 840  3160 1260
Connection ~ 3560 840 
Wire Wire Line
	3960 1360 4170 1360
Wire Wire Line
	2950 1360 3160 1360
$Comp
L STM32f103:CRCW0603100KFKEAC R1
U 1 1 5F105E88
P 4170 660
F 0 "R1" V 4474 748 50  0000 L CNN
F 1 "100k" V 4565 748 50  0000 L CNN
F 2 "RESC1608X55N" H 4720 710 50  0001 L CNN
F 3 "" H 4720 610 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/10Watt 100Kohms 1% Commercial Use" H 4720 510 50  0001 L CNN "Description"
F 5 "0.55" H 4720 410 50  0001 L CNN "Height"
F 6 "71-CRCW0603100KFKEAC" H 4720 310 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW0603100KFKEAC?qs=E3Y5ESvWgWPxzfNYyMgX1w%3D%3D" H 4720 210 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 4720 110 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW0603100KFKEAC" H 4720 10  50  0001 L CNN "Manufacturer_Part_Number"
	1    4170 660 
	0    1    1    0   
$EndComp
$Comp
L STM32f103:CRCW0603100KFKEAC R6
U 1 1 5F1082F6
P 2950 1360
F 0 "R6" V 3254 1448 50  0000 L CNN
F 1 "100k" V 3345 1448 50  0000 L CNN
F 2 "RESC1608X55N" H 3500 1410 50  0001 L CNN
F 3 "" H 3500 1310 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/10Watt 100Kohms 1% Commercial Use" H 3500 1210 50  0001 L CNN "Description"
F 5 "0.55" H 3500 1110 50  0001 L CNN "Height"
F 6 "71-CRCW0603100KFKEAC" H 3500 1010 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW0603100KFKEAC?qs=E3Y5ESvWgWPxzfNYyMgX1w%3D%3D" H 3500 910 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 3500 810 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW0603100KFKEAC" H 3500 710 50  0001 L CNN "Manufacturer_Part_Number"
	1    2950 1360
	0    -1   -1   0   
$EndComp
Text GLabel 2950 660  0    50   Input ~ 0
BOOT0
Text GLabel 4170 660  2    50   Input ~ 0
BOOT1
Wire Wire Line
	3160 1460 3160 1670
Wire Wire Line
	3160 1670 3560 1670
Wire Wire Line
	3960 1670 3960 1460
$Comp
L PWR:GND #PWR08
U 1 1 5F1109CB
P 3560 1690
F 0 "#PWR08" H 3560 1440 50  0001 C CNN
F 1 "GND" H 3560 1540 50  0001 C CNN
F 2 "" H 3560 1690 50  0001 C CNN
F 3 "" H 3560 1690 50  0001 C CNN
	1    3560 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	3560 1690 3560 1670
Connection ~ 3560 1670
Wire Wire Line
	3560 1670 3960 1670
Text Notes 3000 2250 0    50   ~ 0
2 rows and 6 position header that\ncontrols the boot modes. Check the\nstm32f103 datasheet for different \nboot modes
Wire Notes Line
	470  2280 4520 2280
$Comp
L STM32f103:LH_R974-LP-1 LED1
U 1 1 5F11B6C5
P 6230 1140
F 0 "LED1" H 6530 875 50  0000 C CNN
F 1 "Power Indicator LED" H 6530 966 50  0000 C CNN
F 2 "LEDC2012X90N" H 6730 1290 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/LH R974-LP-1.pdf" H 6730 1190 50  0001 L BNN
F 4 "Standard LEDs - SMD Hyper Red, 645nm 41mcd, 20mA" H 6730 1090 50  0001 L BNN "Description"
F 5 "0.9" H 6730 990 50  0001 L BNN "Height"
F 6 "720-LHR974-LP-1" H 6730 890 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/OSRAM-Opto-Semiconductors/LH-R974-LP-1?qs=LsPilcdHE7GU7OJxbROzng%3D%3D" H 6730 790 50  0001 L BNN "Mouser Price/Stock"
F 8 "OSRAM" H 6730 690 50  0001 L BNN "Manufacturer_Name"
F 9 "LH R974-LP-1" H 6730 590 50  0001 L BNN "Manufacturer_Part_Number"
	1    6230 1140
	-1   0    0    1   
$EndComp
$Comp
L STM32f103:CRCW1206510RFKEAC R4
U 1 1 5F11E64D
P 6230 1140
F 0 "R4" H 6580 1365 50  0000 C CNN
F 1 "510" H 6580 1274 50  0000 C CNN
F 2 "RESC3216X60N" H 6780 1190 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CRCW1206510RFKEAC.pdf" H 6780 1090 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4Watt 510ohms 1% Commercial Use" H 6780 990 50  0001 L CNN "Description"
F 5 "0.6" H 6780 890 50  0001 L CNN "Height"
F 6 "71-CRCW1206510RFKEAC" H 6780 790 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW1206510RFKEAC" H 6780 690 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 6780 590 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW1206510RFKEAC" H 6780 490 50  0001 L CNN "Manufacturer_Part_Number"
	1    6230 1140
	1    0    0    -1  
$EndComp
$Comp
L PWR:GND #PWR04
U 1 1 5F1226DA
P 6930 1140
F 0 "#PWR04" H 6930 890 50  0001 C CNN
F 1 "GND" H 6930 990 50  0001 C CNN
F 2 "" H 6930 1140 50  0001 C CNN
F 3 "" H 6930 1140 50  0001 C CNN
	1    6930 1140
	1    0    0    -1  
$EndComp
$Comp
L STM32f103:LG_R971-KN-1 LED2
U 1 1 5F124669
P 6230 1730
F 0 "LED2" H 6530 1557 50  0000 C CNN
F 1 "LG_R971-KN-1" H 6530 1556 50  0001 C CNN
F 2 "LEDC2012X80N" H 6730 1880 50  0001 L BNN
F 3 "" H 6730 1780 50  0001 L BNN
F 4 "Standard LEDs - SMD Green, 570nm 26mcd, 20mA" H 6730 1680 50  0001 L BNN "Description"
F 5 "0.8" H 6730 1580 50  0001 L BNN "Height"
F 6 "720-LGR971-KN-1" H 6730 1480 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/OSRAM-Opto-Semiconductors/LG-R971-KN-1?qs=LsPilcdHE7EX1EB7GCLHxg%3D%3D" H 6730 1380 50  0001 L BNN "Mouser Price/Stock"
F 8 "OSRAM" H 6730 1280 50  0001 L BNN "Manufacturer_Name"
F 9 "LG R971-KN-1" H 6730 1180 50  0001 L BNN "Manufacturer_Part_Number"
	1    6230 1730
	-1   0    0    1   
$EndComp
$Comp
L PWR:VCC #PWR03
U 1 1 5F12679A
P 5420 1140
F 0 "#PWR03" H 5420 990 50  0001 C CNN
F 1 "VCC" H 5437 1313 50  0000 C CNN
F 2 "" H 5420 1140 50  0001 C CNN
F 3 "" H 5420 1140 50  0001 C CNN
	1    5420 1140
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 1140 5420 1140
$Comp
L PWR:VCC #PWR09
U 1 1 5F1271A4
P 5420 1730
F 0 "#PWR09" H 5420 1580 50  0001 C CNN
F 1 "VCC" H 5437 1903 50  0000 C CNN
F 2 "" H 5420 1730 50  0001 C CNN
F 3 "" H 5420 1730 50  0001 C CNN
	1    5420 1730
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 1730 5420 1730
$Comp
L STM32f103:CRCW1206510RFKEAC R7
U 1 1 5F12DC60
P 6230 1730
F 0 "R7" H 6580 1955 50  0000 C CNN
F 1 "510" H 6580 1864 50  0000 C CNN
F 2 "RESC3216X60N" H 6780 1780 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CRCW1206510RFKEAC.pdf" H 6780 1680 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4Watt 510ohms 1% Commercial Use" H 6780 1580 50  0001 L CNN "Description"
F 5 "0.6" H 6780 1480 50  0001 L CNN "Height"
F 6 "71-CRCW1206510RFKEAC" H 6780 1380 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW1206510RFKEAC" H 6780 1280 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 6780 1180 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW1206510RFKEAC" H 6780 1080 50  0001 L CNN "Manufacturer_Part_Number"
	1    6230 1730
	1    0    0    -1  
$EndComp
Text GLabel 6930 1730 2    50   Input ~ 0
PC13
Text GLabel 3480 3610 0    50   Input ~ 0
PC13
Text GLabel 4180 2810 1    50   Input ~ 0
BOOT0
$Comp
L STM32f103:SN65HVD230QDR IC1
U 1 1 5F14184F
P 7900 1260
F 0 "IC1" H 8450 1525 50  0000 C CNN
F 1 "SN65HVD230QDR" H 8450 1434 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 8850 1360 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/SN65HVD230Q" H 8850 1260 50  0001 L CNN
F 4 "3.3-V CAN Transceiver with Standby Mode" H 8850 1160 50  0001 L CNN "Description"
F 5 "1.75" H 8850 1060 50  0001 L CNN "Height"
F 6 "595-SN65HVD230QDR" H 8850 960 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/SN65HVD230QDR?qs=QViXGNcIEAvSeznLG41lqg%3D%3D" H 8850 860 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8850 760 50  0001 L CNN "Manufacturer_Name"
F 9 "SN65HVD230QDR" H 8850 660 50  0001 L CNN "Manufacturer_Part_Number"
	1    7900 1260
	1    0    0    -1  
$EndComp
Text GLabel 7900 1260 0    50   Input ~ 0
CAN_TX
Text GLabel 7900 1560 0    50   Input ~ 0
CAN_RX
$Comp
L PWR:GND #PWR06
U 1 1 5F1437BE
P 7900 1360
F 0 "#PWR06" H 7900 1110 50  0001 C CNN
F 1 "GND" H 7900 1210 50  0001 C CNN
F 2 "" H 7900 1360 50  0001 C CNN
F 3 "" H 7900 1360 50  0001 C CNN
	1    7900 1360
	0    1    1    0   
$EndComp
$Comp
L PWR:VCC #PWR07
U 1 1 5F1449A7
P 7900 1460
F 0 "#PWR07" H 7900 1310 50  0001 C CNN
F 1 "VCC" H 7917 1633 50  0000 C CNN
F 2 "" H 7900 1460 50  0001 C CNN
F 3 "" H 7900 1460 50  0001 C CNN
	1    7900 1460
	0    -1   -1   0   
$EndComp
$Comp
L PWR:GND #PWR05
U 1 1 5F145AA5
P 9700 1260
F 0 "#PWR05" H 9700 1010 50  0001 C CNN
F 1 "GND" H 9700 1110 50  0001 C CNN
F 2 "" H 9700 1260 50  0001 C CNN
F 3 "" H 9700 1260 50  0001 C CNN
	1    9700 1260
	0    -1   -1   0   
$EndComp
$Comp
L STM32f103:CRCW060310K0FKEAC R5
U 1 1 5F14AE5D
P 9000 1260
F 0 "R5" V 9304 1348 50  0000 L CNN
F 1 "10k" V 9395 1348 50  0000 L CNN
F 2 "RESC1608X55N" H 9550 1310 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CRCW060310K0FKEAC.pdf" H 9550 1210 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/10Watt 10Kohms 1% Commercial Use" H 9550 1110 50  0001 L CNN "Description"
F 5 "0.55" H 9550 1010 50  0001 L CNN "Height"
F 6 "71-CRCW060310K0FKEAC" H 9550 910 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW060310K0FKEAC?qs=E3Y5ESvWgWPkZNxkE0GwZg%3D%3D" H 9550 810 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 9550 710 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW060310K0FKEAC" H 9550 610 50  0001 L CNN "Manufacturer_Part_Number"
	1    9000 1260
	1    0    0    -1  
$EndComp
$Comp
L STM32f103:CRCW1206120RFKEAC R3
U 1 1 5F1534BA
P 10190 1080
F 0 "R3" V 10494 1168 50  0000 L CNN
F 1 "120" V 10585 1168 50  0000 L CNN
F 2 "RESC3216X60N" H 10740 1130 50  0001 L CNN
F 3 "http://componentsearchengine.com/Datasheets/1/CRCW1206120RFKEAC.pdf" H 10740 1030 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4Watt 120ohms 1% Commercial Use" H 10740 930 50  0001 L CNN "Description"
F 5 "0.6" H 10740 830 50  0001 L CNN "Height"
F 6 "71-CRCW1206120RFKEAC" H 10740 730 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW1206120RFKEAC?qs=E3Y5ESvWgWNzKkdgimZfBg%3D%3D" H 10740 630 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 10740 530 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW1206120RFKEAC" H 10740 430 50  0001 L CNN "Manufacturer_Part_Number"
	1    10190 1080
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1360 10020 1360
Wire Wire Line
	10020 1360 10020 1080
Wire Wire Line
	10020 1080 10190 1080
Wire Wire Line
	10190 1780 10020 1780
Wire Wire Line
	10020 1780 10020 1460
Wire Wire Line
	10020 1460 9000 1460
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F15CC3F
P 10310 2350
F 0 "J2" H 10390 2342 50  0000 L CNN
F 1 "CAN terminal" H 10390 2251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 10310 2350 50  0001 C CNN
F 3 "~" H 10310 2350 50  0001 C CNN
	1    10310 2350
	1    0    0    -1  
$EndComp
Text GLabel 10190 1080 2    50   Input ~ 0
CANH
Text GLabel 10190 1780 2    50   Input ~ 0
CANL
Text GLabel 10110 2350 0    50   Input ~ 0
CANH
Text GLabel 10110 2450 0    50   Input ~ 0
CANL
Text Notes 5010 2150 0    50   ~ 0
The power indicator LED will turn on when the device is powered on.\nThe second LED is connected to GPIO pin PC13 as a onboard LED.
Text Notes 7460 1860 0    50   ~ 0
CAN-Bus transceiver that lets you connect \nto the 6 pin molex or 2 pin screw terminal\n
Wire Notes Line
	9530 2290 9530 3370
Text GLabel 9810 3100 0    50   Input ~ 0
CANH
Text GLabel 9810 3000 0    50   Input ~ 0
5V
Text GLabel 9810 3200 0    50   Input ~ 0
12v
Text GLabel 10610 3200 2    50   Input ~ 0
ESTOP_SIGNAL
$Comp
L PWR:GND #PWR015
U 1 1 5F17DF92
P 10610 3000
F 0 "#PWR015" H 10610 2750 50  0001 C CNN
F 1 "GND" H 10610 2850 50  0001 C CNN
F 2 "" H 10610 3000 50  0001 C CNN
F 3 "" H 10610 3000 50  0001 C CNN
	1    10610 3000
	0    -1   -1   0   
$EndComp
Text GLabel 10610 3100 2    50   Input ~ 0
CANL
$Comp
L STM32f103:43045-0612 J5
U 1 1 5F17903B
P 9810 3000
F 0 "J5" H 10210 3265 50  0000 C CNN
F 1 "CAN Molex" H 10210 3174 50  0000 C CNN
F 2 "430450612" H 10460 3100 50  0001 L CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us/0430450612_PCB_HEADERS.pdf" H 10460 3000 50  0001 L CNN
F 4 "6 way 2 row vertical header,3mm pitch Molex MICRO-FIT 3.0 Series, Series Number 43045, 3mm Pitch 6 Way 2 Row Straight PCB Header, Solder Termination, 5A" H 10460 2900 50  0001 L CNN "Description"
F 5 "9.91" H 10460 2800 50  0001 L CNN "Height"
F 6 "538-43045-0612" H 10460 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/43045-0612?qs=KC2ywxza1kqWo9LLJ5Lh3w%3D%3D" H 10460 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 10460 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "43045-0612" H 10460 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    9810 3000
	1    0    0    -1  
$EndComp
Text Notes 9550 3620 0    50   ~ 0
The Can Molex is a cable that connects\n each of our modules together using \nthe CAN-protocol. This PCB will use \nthe CANL/CANH, 5v, GND, and ESTOP pins.\n
Wire Notes Line
	9530 3650 11230 3650
Wire Notes Line
	9620 2280 11230 2280
Wire Notes Line
	11230 2280 11230 2260
Text GLabel 3480 3710 0    50   Input ~ 0
PC14
Text GLabel 3480 3810 0    50   Input ~ 0
PC15
$Comp
L STM32f103:ABS25-32.768KHZ-6-1-T Y1
U 1 1 5F1B0F2C
P 1320 5280
F 0 "Y1" H 1720 5545 50  0000 C CNN
F 1 "32.768KHZ" H 1720 5454 50  0000 C CNN
F 2 "ABS2532000KHZT" H 1970 5380 50  0001 L CNN
F 3 "https://abracon.com/Resonators/abs25.pdf" H 1970 5280 50  0001 L CNN
F 4 "Abracon 32.768kHz Crystal Unit +/-10ppm SMD 4-Pin 8 x 3.8 x 2.5mm" H 1970 5180 50  0001 L CNN "Description"
F 5 "2.5" H 1970 5080 50  0001 L CNN "Height"
F 6 "815-ABS25-32.7-6-1-T" H 1970 4980 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ABRACON/ABS25-32768KHZ-6-1-T?qs=3LVMET7lfiORXXovA%252BX5Lg%3D%3D" H 1970 4880 50  0001 L CNN "Mouser Price/Stock"
F 8 "ABRACON" H 1970 4780 50  0001 L CNN "Manufacturer_Name"
F 9 "ABS25-32.768KHZ-6-1-T" H 1970 4680 50  0001 L CNN "Manufacturer_Part_Number"
	1    1320 5280
	1    0    0    -1  
$EndComp
Wire Wire Line
	1320 5430 1320 5380
Wire Wire Line
	1320 5280 1320 5220
$Comp
L PWR:GND #PWR041
U 1 1 5F1D0F4C
P 820 5530
F 0 "#PWR041" H 820 5280 50  0001 C CNN
F 1 "GND" H 820 5380 50  0001 C CNN
F 2 "" H 820 5530 50  0001 C CNN
F 3 "" H 820 5530 50  0001 C CNN
	1    820  5530
	1    0    0    -1  
$EndComp
Text Notes 780  5990 0    50   ~ 0
The 32.768Khz and 8Mhz crystal components\nthat drive internal clocks.
$Comp
L STM32f103:GRM0335C1H200JA01D C11
U 1 1 5F1E480D
P 1620 7010
F 0 "C11" H 1870 6745 50  0000 C CNN
F 1 "20pf" H 1870 6836 50  0000 C CNN
F 2 "CAPC0603X33N" H 1970 7060 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM0335C1H200JA01D.pdf" H 1970 6960 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 20pF 50volts C0G +/-5%" H 1970 6860 50  0001 L CNN "Description"
F 5 "0.33" H 1970 6760 50  0001 L CNN "Height"
F 6 "81-GRM0335C1H200JA1D" H 1970 6660 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM0335C1H200JA1D" H 1970 6560 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1970 6460 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM0335C1H200JA01D" H 1970 6360 50  0001 L CNN "Manufacturer_Part_Number"
	1    1620 7010
	-1   0    0    1   
$EndComp
$Comp
L STM32f103:GRM0335C1H200JA01D C8
U 1 1 5F20279D
P 1120 6310
F 0 "C8" H 1370 6045 50  0000 C CNN
F 1 "20pf" H 1370 6136 50  0000 C CNN
F 2 "CAPC0603X33N" H 1470 6360 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM0335C1H200JA01D.pdf" H 1470 6260 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 20pF 50volts C0G +/-5%" H 1470 6160 50  0001 L CNN "Description"
F 5 "0.33" H 1470 6060 50  0001 L CNN "Height"
F 6 "81-GRM0335C1H200JA1D" H 1470 5960 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM0335C1H200JA1D" H 1470 5860 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1470 5760 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM0335C1H200JA01D" H 1470 5660 50  0001 L CNN "Manufacturer_Part_Number"
	1    1120 6310
	1    0    0    -1  
$EndComp
$Comp
L STM32f103:CRCW12061M00FKEAC R10
U 1 1 5F2069E7
P 1690 6310
F 0 "R10" V 2086 6232 50  0000 R CNN
F 1 "1M" V 1995 6232 50  0000 R CNN
F 2 "RESC3216X60N" H 2240 6360 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CRCW12061M00FKEAC.pdf" H 2240 6260 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4Watt 1Mohms 1% Commercial Use" H 2240 6160 50  0001 L CNN "Description"
F 5 "0.6" H 2240 6060 50  0001 L CNN "Height"
F 6 "71-CRCW12061M00FKEAC" H 2240 5960 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW12061M00FKEAC" H 2240 5860 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 2240 5760 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW12061M00FKEAC" H 2240 5660 50  0001 L CNN "Manufacturer_Part_Number"
	1    1690 6310
	0    1    1    0   
$EndComp
$Comp
L STM32f103:LFXTAL057135Bulk Y2
U 1 1 5F1E2AA6
P 1790 6630
F 0 "Y2" H 2418 6626 50  0000 L CNN
F 1 "8Mhz" H 2418 6535 50  0000 L CNN
F 2 "LFXTAL057135Bulk" H 2440 6730 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LFXTAL057135Bulk.pdf" H 2440 6630 50  0001 L CNN
F 4 "Crystals 8MHz 16pF -40C 85C" H 2440 6530 50  0001 L CNN "Description"
F 5 "4.1" H 2440 6430 50  0001 L CNN "Height"
F 6 "449-LFXTAL057135BULK" H 2440 6330 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=449-LFXTAL057135BULK" H 2440 6230 50  0001 L CNN "Mouser Price/Stock"
F 8 "IQD" H 2440 6130 50  0001 L CNN "Manufacturer_Name"
F 9 "LFXTAL057135Bulk" H 2440 6030 50  0001 L CNN "Manufacturer_Part_Number"
	1    1790 6630
	1    0    0    -1  
$EndComp
Wire Wire Line
	1620 6310 1690 6310
Wire Wire Line
	1790 6310 1790 6630
Wire Wire Line
	1690 6310 1790 6310
Connection ~ 1690 6310
Wire Wire Line
	1790 6730 1790 7010
Wire Wire Line
	1620 7010 1690 7010
Connection ~ 1690 7010
Wire Wire Line
	1690 7010 1790 7010
Wire Wire Line
	1120 6310 1120 6680
Wire Wire Line
	1120 6680 840  6680
Wire Wire Line
	840  6680 840  6850
Connection ~ 1120 6680
Wire Wire Line
	1120 6680 1120 7010
$Comp
L PWR:GND #PWR047
U 1 1 5F224DDB
P 840 6850
F 0 "#PWR047" H 840 6600 50  0001 C CNN
F 1 "GND" H 840 6700 50  0001 C CNN
F 2 "" H 840 6850 50  0001 C CNN
F 3 "" H 840 6850 50  0001 C CNN
	1    840  6850
	1    0    0    -1  
$EndComp
Text Notes 740  4880 0    50   ~ 0
The 2 and 3 pins of the 32.768Khz crystal \nis intentionally left not connected.
$Comp
L STM32f103:GCJ188L8EL104KA07D C2
U 1 1 5F24735C
P 820 3480
F 0 "C2" V 1024 3608 50  0000 L CNN
F 1 "100nf" V 1115 3608 50  0000 L CNN
F 2 "CAPC1608X100N" H 1170 3530 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCJ188L8EL104KA07%23.html" H 1170 3430 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 1170 3330 50  0001 L CNN "Description"
F 5 "1" H 1170 3230 50  0001 L CNN "Height"
F 6 "81-GCJ188L8EL104KA7D" H 1170 3130 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCJ188L8EL104KA07D?qs=rrS6PyfT74fTpbPMbkPm2A%3D%3D" H 1170 3030 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1170 2930 50  0001 L CNN "Manufacturer_Name"
F 9 "GCJ188L8EL104KA07D" H 1170 2830 50  0001 L CNN "Manufacturer_Part_Number"
	1    820  3480
	0    1    1    0   
$EndComp
$Comp
L PWR:GND #PWR026
U 1 1 5F247362
P 820 3980
F 0 "#PWR026" H 820 3730 50  0001 C CNN
F 1 "GND" H 820 3830 50  0001 C CNN
F 2 "" H 820 3980 50  0001 C CNN
F 3 "" H 820 3980 50  0001 C CNN
	1    820  3980
	1    0    0    -1  
$EndComp
$Comp
L PWR:VCC #PWR016
U 1 1 5F247368
P 820 3480
F 0 "#PWR016" H 820 3330 50  0001 C CNN
F 1 "VCC" H 837 3653 50  0000 C CNN
F 2 "" H 820 3480 50  0001 C CNN
F 3 "" H 820 3480 50  0001 C CNN
	1    820  3480
	1    0    0    -1  
$EndComp
$Comp
L STM32f103:GCJ188L8EL104KA07D C3
U 1 1 5F249A41
P 1420 3500
F 0 "C3" V 1624 3628 50  0000 L CNN
F 1 "100nf" V 1715 3628 50  0000 L CNN
F 2 "CAPC1608X100N" H 1770 3550 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCJ188L8EL104KA07%23.html" H 1770 3450 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 1770 3350 50  0001 L CNN "Description"
F 5 "1" H 1770 3250 50  0001 L CNN "Height"
F 6 "81-GCJ188L8EL104KA7D" H 1770 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCJ188L8EL104KA07D?qs=rrS6PyfT74fTpbPMbkPm2A%3D%3D" H 1770 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1770 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "GCJ188L8EL104KA07D" H 1770 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    1420 3500
	0    1    1    0   
$EndComp
$Comp
L PWR:GND #PWR027
U 1 1 5F249A47
P 1420 4000
F 0 "#PWR027" H 1420 3750 50  0001 C CNN
F 1 "GND" H 1420 3850 50  0001 C CNN
F 2 "" H 1420 4000 50  0001 C CNN
F 3 "" H 1420 4000 50  0001 C CNN
	1    1420 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR:VCC #PWR017
U 1 1 5F249A4D
P 1420 3500
F 0 "#PWR017" H 1420 3350 50  0001 C CNN
F 1 "VCC" H 1437 3673 50  0000 C CNN
F 2 "" H 1420 3500 50  0001 C CNN
F 3 "" H 1420 3500 50  0001 C CNN
	1    1420 3500
	1    0    0    -1  
$EndComp
$Comp
L STM32f103:GCJ188L8EL104KA07D C4
U 1 1 5F24A9E5
P 2010 3500
F 0 "C4" V 2214 3628 50  0000 L CNN
F 1 "100nf" V 2305 3628 50  0000 L CNN
F 2 "CAPC1608X100N" H 2360 3550 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCJ188L8EL104KA07%23.html" H 2360 3450 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 2360 3350 50  0001 L CNN "Description"
F 5 "1" H 2360 3250 50  0001 L CNN "Height"
F 6 "81-GCJ188L8EL104KA7D" H 2360 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCJ188L8EL104KA07D?qs=rrS6PyfT74fTpbPMbkPm2A%3D%3D" H 2360 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2360 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "GCJ188L8EL104KA07D" H 2360 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    2010 3500
	0    1    1    0   
$EndComp
$Comp
L PWR:GND #PWR028
U 1 1 5F24A9EB
P 2010 4000
F 0 "#PWR028" H 2010 3750 50  0001 C CNN
F 1 "GND" H 2010 3850 50  0001 C CNN
F 2 "" H 2010 4000 50  0001 C CNN
F 3 "" H 2010 4000 50  0001 C CNN
	1    2010 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR:VCC #PWR018
U 1 1 5F24A9F1
P 2010 3500
F 0 "#PWR018" H 2010 3350 50  0001 C CNN
F 1 "VCC" H 2027 3673 50  0000 C CNN
F 2 "" H 2010 3500 50  0001 C CNN
F 3 "" H 2010 3500 50  0001 C CNN
	1    2010 3500
	1    0    0    -1  
$EndComp
$Comp
L STM32f103:GCJ188L8EL104KA07D C5
U 1 1 5F24B94C
P 2550 3500
F 0 "C5" V 2754 3628 50  0000 L CNN
F 1 "100nf" V 2845 3628 50  0000 L CNN
F 2 "CAPC1608X100N" H 2900 3550 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCJ188L8EL104KA07%23.html" H 2900 3450 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 2900 3350 50  0001 L CNN "Description"
F 5 "1" H 2900 3250 50  0001 L CNN "Height"
F 6 "81-GCJ188L8EL104KA7D" H 2900 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCJ188L8EL104KA07D?qs=rrS6PyfT74fTpbPMbkPm2A%3D%3D" H 2900 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2900 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "GCJ188L8EL104KA07D" H 2900 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    2550 3500
	0    1    1    0   
$EndComp
$Comp
L PWR:GND #PWR029
U 1 1 5F24B952
P 2550 4000
F 0 "#PWR029" H 2550 3750 50  0001 C CNN
F 1 "GND" H 2550 3850 50  0001 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L PWR:VCC #PWR019
U 1 1 5F24B958
P 2550 3500
F 0 "#PWR019" H 2550 3350 50  0001 C CNN
F 1 "VCC" H 2567 3673 50  0000 C CNN
F 2 "" H 2550 3500 50  0001 C CNN
F 3 "" H 2550 3500 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
Text GLabel 3770 7180 0    50   Input ~ 0
5V
$Comp
L STM32f103:REG1117-3.3 IC3
U 1 1 5F255342
P 4070 6980
F 0 "IC3" H 4720 7245 50  0000 C CNN
F 1 "REG1117-3.3" H 4720 7154 50  0000 C CNN
F 2 "SOT230P700X180-4N" H 5220 7080 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/reg1117-33.pdf" H 5220 6980 50  0001 L CNN
F 4 "800mA,3.3V,LDO Voltage Reg.,REG1117-3.3 Texas Instruments REG1117-3.3, LDO Voltage Regulator, 0.8A, 3.3 V +/-1%, 3.8  15 Vin, 4-Pin SOT-223" H 5220 6880 50  0001 L CNN "Description"
F 5 "1.8" H 5220 6780 50  0001 L CNN "Height"
F 6 "595-REG1117-3.3" H 5220 6680 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/REG1117-33?qs=sSOk4GDDv7y9bL0tER%2FZXw%3D%3D" H 5220 6580 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5220 6480 50  0001 L CNN "Manufacturer_Name"
F 9 "REG1117-3.3" H 5220 6380 50  0001 L CNN "Manufacturer_Part_Number"
	1    4070 6980
	1    0    0    -1  
$EndComp
Wire Wire Line
	4070 7180 4040 7180
$Comp
L STM32f103:GCJ188L8EL104KA07D C13
U 1 1 5F273410
P 3820 7680
F 0 "C13" V 4024 7808 50  0000 L CNN
F 1 "100nf" V 4115 7808 50  0000 L CNN
F 2 "CAPC1608X100N" H 4170 7730 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCJ188L8EL104KA07%23.html" H 4170 7630 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 4170 7530 50  0001 L CNN "Description"
F 5 "1" H 4170 7430 50  0001 L CNN "Height"
F 6 "81-GCJ188L8EL104KA7D" H 4170 7330 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCJ188L8EL104KA07D?qs=rrS6PyfT74fTpbPMbkPm2A%3D%3D" H 4170 7230 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 4170 7130 50  0001 L CNN "Manufacturer_Name"
F 9 "GCJ188L8EL104KA07D" H 4170 7030 50  0001 L CNN "Manufacturer_Part_Number"
	1    3820 7680
	0    -1   -1   0   
$EndComp
Connection ~ 3820 7180
Wire Wire Line
	3820 7180 3770 7180
$Comp
L STM32f103:GRM31CR61A107ME05L C12
U 1 1 5F2793B1
P 4040 7180
F 0 "C12" V 4244 7308 50  0000 L CNN
F 1 "100uF" V 4335 7308 50  0000 L CNN
F 2 "CAPC3216X180N" H 4390 7230 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GRM31CR61A107ME05%23.html" H 4390 7130 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100UF   10V   20%         1206" H 4390 7030 50  0001 L CNN "Description"
F 5 "1.8" H 4390 6930 50  0001 L CNN "Height"
F 6 "81-GRM31CR61A107ME5L" H 4390 6830 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM31CR61A107ME05L?qs=chTDxNqvsylSo93CzdbYkQ%3D%3D" H 4390 6730 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 4390 6630 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM31CR61A107ME05L" H 4390 6530 50  0001 L CNN "Manufacturer_Part_Number"
	1    4040 7180
	0    1    1    0   
$EndComp
Connection ~ 4040 7180
Wire Wire Line
	4040 7180 3820 7180
Wire Wire Line
	4040 7680 3930 7680
$Comp
L PWR:GND #PWR051
U 1 1 5F27C465
P 3930 7690
F 0 "#PWR051" H 3930 7440 50  0001 C CNN
F 1 "GND" H 3930 7540 50  0001 C CNN
F 2 "" H 3930 7690 50  0001 C CNN
F 3 "" H 3930 7690 50  0001 C CNN
	1    3930 7690
	1    0    0    -1  
$EndComp
Wire Wire Line
	3930 7690 3930 7680
Connection ~ 3930 7680
Wire Wire Line
	3930 7680 3820 7680
$Comp
L PWR:GND #PWR048
U 1 1 5F262577
P 4070 6980
F 0 "#PWR048" H 4070 6730 50  0001 C CNN
F 1 "GND" H 4070 6830 50  0001 C CNN
F 2 "" H 4070 6980 50  0001 C CNN
F 3 "" H 4070 6980 50  0001 C CNN
	1    4070 6980
	0    1    1    0   
$EndComp
Wire Wire Line
	5370 6980 5370 6480
Wire Wire Line
	5370 6480 4930 6480
Wire Wire Line
	3930 6480 3930 7080
Wire Wire Line
	3930 7080 4070 7080
Wire Wire Line
	5370 6480 5690 6480
Connection ~ 5370 6480
$Comp
L STM32f103:GCJ188L8EL104KA07D C9
U 1 1 5F28A201
P 6310 6480
F 0 "C9" V 6514 6608 50  0000 L CNN
F 1 "100nf" V 6605 6608 50  0000 L CNN
F 2 "CAPC1608X100N" H 6660 6530 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCJ188L8EL104KA07%23.html" H 6660 6430 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 6660 6330 50  0001 L CNN "Description"
F 5 "1" H 6660 6230 50  0001 L CNN "Height"
F 6 "81-GCJ188L8EL104KA7D" H 6660 6130 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCJ188L8EL104KA07D?qs=rrS6PyfT74fTpbPMbkPm2A%3D%3D" H 6660 6030 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 6660 5930 50  0001 L CNN "Manufacturer_Name"
F 9 "GCJ188L8EL104KA07D" H 6660 5830 50  0001 L CNN "Manufacturer_Part_Number"
	1    6310 6480
	0    1    1    0   
$EndComp
$Comp
L PWR:GND #PWR050
U 1 1 5F296C75
P 6310 6980
F 0 "#PWR050" H 6310 6730 50  0001 C CNN
F 1 "GND" H 6310 6830 50  0001 C CNN
F 2 "" H 6310 6980 50  0001 C CNN
F 3 "" H 6310 6980 50  0001 C CNN
	1    6310 6980
	1    0    0    -1  
$EndComp
$Comp
L STM32f103:GRM32ER60G337ME05K C10
U 1 1 5F29B9EE
P 5690 6980
F 0 "C10" V 5986 6852 50  0000 R CNN
F 1 "330uF" V 5895 6852 50  0000 R CNN
F 2 "CAPC3225X270N" H 6040 7030 50  0001 L CNN
F 3 "http://psearch.en.murata.com/capacitor/product/GRM32ER71E226KE15%23.pdf" H 6040 6930 50  0001 L CNN
F 4 "MURATA - GRM32ER60G337ME05K - CAP, MLCC, X5R, 330UF, 4V, 1210" H 6040 6830 50  0001 L CNN "Description"
F 5 "2.7" H 6040 6730 50  0001 L CNN "Height"
F 6 "81-GRM32ER60G337ME5K" H 6040 6630 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GRM32ER60G337ME05K?qs=qkDYIeTQ%252BEkpntsfMHJ5WA%3D%3D" H 6040 6530 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 6040 6430 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM32ER60G337ME05K" H 6040 6330 50  0001 L CNN "Manufacturer_Part_Number"
	1    5690 6980
	0    -1   -1   0   
$EndComp
Connection ~ 5690 6480
Wire Wire Line
	5690 6480 6310 6480
$Comp
L PWR:GND #PWR049
U 1 1 5F2A0396
P 5690 6980
F 0 "#PWR049" H 5690 6730 50  0001 C CNN
F 1 "GND" H 5690 6830 50  0001 C CNN
F 2 "" H 5690 6980 50  0001 C CNN
F 3 "" H 5690 6980 50  0001 C CNN
	1    5690 6980
	1    0    0    -1  
$EndComp
Text Notes 780  3180 0    50   ~ 0
Decoupling capactiors
Text Notes 4010 6190 0    50   ~ 0
3.3 V regulator and decoupling and smoothing capacitors.\n
$Comp
L STM32f103:STM32F103RCT6 IC2
U 1 1 5F0BB7EC
P 3480 3510
F 0 "IC2" H 5624 2806 50  0001 L CNN
F 1 "STM32F103RCT6" H 5488 1699 50  0000 L CNN
F 2 "QFP50P1200X1200X160-64N" H 5430 4010 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 5430 3910 50  0001 L CNN
F 4 "STM32F103RCT6, 32 bit ARM Cortex M3 Microcontroller 72MHz 256 kB Flash, 48 kB RAM, USB CAN I2C 64-Pin LQFP" H 5430 3810 50  0001 L CNN "Description"
F 5 "1.6" H 5430 3710 50  0001 L CNN "Height"
F 6 "511-STM32F103RCT6" H 5430 3610 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32F103RCT6?qs=%252BB84zevwoRA6TYzZIgOIoA%3D%3D" H 5430 3510 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 5430 3410 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32F103RCT6" H 5430 3310 50  0001 L CNN "Manufacturer_Part_Number"
	1    3480 3510
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 5F340E25
P 10690 4560
F 0 "J12" H 10770 4552 50  0000 L CNN
F 1 "SWD" H 10770 4461 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10690 4560 50  0001 C CNN
F 3 "~" H 10690 4560 50  0001 C CNN
	1    10690 4560
	1    0    0    -1  
$EndComp
$Comp
L PWR:VCC #PWR046
U 1 1 5F348B78
P 4930 6480
F 0 "#PWR046" H 4930 6330 50  0001 C CNN
F 1 "VCC" H 4947 6653 50  0000 C CNN
F 2 "" H 4930 6480 50  0001 C CNN
F 3 "" H 4930 6480 50  0001 C CNN
	1    4930 6480
	1    0    0    -1  
$EndComp
Connection ~ 4930 6480
Wire Wire Line
	4930 6480 3930 6480
$Comp
L PWR:VCC #PWR033
U 1 1 5F34D808
P 10490 4460
F 0 "#PWR033" H 10490 4310 50  0001 C CNN
F 1 "VCC" H 10507 4633 50  0000 C CNN
F 2 "" H 10490 4460 50  0001 C CNN
F 3 "" H 10490 4460 50  0001 C CNN
	1    10490 4460
	0    -1   -1   0   
$EndComp
$Comp
L PWR:GND #PWR036
U 1 1 5F350503
P 10490 4760
F 0 "#PWR036" H 10490 4510 50  0001 C CNN
F 1 "GND" H 10490 4610 50  0001 C CNN
F 2 "" H 10490 4760 50  0001 C CNN
F 3 "" H 10490 4760 50  0001 C CNN
	1    10490 4760
	1    0    0    -1  
$EndComp
$Comp
L STM32f103:CRCW060310K0FKEAC R9
U 1 1 5F35AAAC
P 10230 4660
F 0 "R9" V 10534 4748 50  0000 L CNN
F 1 "10k" V 10625 4748 50  0000 L CNN
F 2 "RESC1608X55N" H 10780 4710 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CRCW060310K0FKEAC.pdf" H 10780 4610 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/10Watt 10Kohms 1% Commercial Use" H 10780 4510 50  0001 L CNN "Description"
F 5 "0.55" H 10780 4410 50  0001 L CNN "Height"
F 6 "71-CRCW060310K0FKEAC" H 10780 4310 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW060310K0FKEAC?qs=E3Y5ESvWgWPkZNxkE0GwZg%3D%3D" H 10780 4210 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 10780 4110 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW060310K0FKEAC" H 10780 4010 50  0001 L CNN "Manufacturer_Part_Number"
	1    10230 4660
	0    1    1    0   
$EndComp
$Comp
L STM32f103:CRCW060310K0FKEAC R8
U 1 1 5F35E691
P 10080 3860
F 0 "R8" V 10384 3948 50  0000 L CNN
F 1 "10k" V 10475 3948 50  0000 L CNN
F 2 "RESC1608X55N" H 10630 3910 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CRCW060310K0FKEAC.pdf" H 10630 3810 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/10Watt 10Kohms 1% Commercial Use" H 10630 3710 50  0001 L CNN "Description"
F 5 "0.55" H 10630 3610 50  0001 L CNN "Height"
F 6 "71-CRCW060310K0FKEAC" H 10630 3510 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Dale/CRCW060310K0FKEAC?qs=E3Y5ESvWgWPkZNxkE0GwZg%3D%3D" H 10630 3410 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 10630 3310 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW060310K0FKEAC" H 10630 3210 50  0001 L CNN "Manufacturer_Part_Number"
	1    10080 3860
	0    1    1    0   
$EndComp
Connection ~ 10080 4560
Wire Wire Line
	10080 4560 9970 4560
Wire Wire Line
	10230 4660 9970 4660
Connection ~ 10230 4660
Text GLabel 9970 4660 0    50   Input ~ 0
PA13
$Comp
L PWR:GND #PWR038
U 1 1 5F37AD14
P 10230 5360
F 0 "#PWR038" H 10230 5110 50  0001 C CNN
F 1 "GND" H 10230 5210 50  0001 C CNN
F 2 "" H 10230 5360 50  0001 C CNN
F 3 "" H 10230 5360 50  0001 C CNN
	1    10230 5360
	1    0    0    -1  
$EndComp
$Comp
L PWR:VCC #PWR025
U 1 1 5F37F210
P 10080 3860
F 0 "#PWR025" H 10080 3710 50  0001 C CNN
F 1 "VCC" H 10097 4033 50  0000 C CNN
F 2 "" H 10080 3860 50  0001 C CNN
F 3 "" H 10080 3860 50  0001 C CNN
	1    10080 3860
	1    0    0    -1  
$EndComp
Text GLabel 5580 3810 2    50   Input ~ 0
CAN_TX
Text GLabel 5580 3910 2    50   Input ~ 0
CAN_RX
Text GLabel 4880 5710 3    50   Input ~ 0
BOOT1
$Comp
L PWR:VCC #PWR020
U 1 1 5F3D33A0
P 3480 3510
F 0 "#PWR020" H 3480 3360 50  0001 C CNN
F 1 "VCC" H 3497 3683 50  0000 C CNN
F 2 "" H 3480 3510 50  0001 C CNN
F 3 "" H 3480 3510 50  0001 C CNN
	1    3480 3510
	0    -1   -1   0   
$EndComp
$Comp
L PWR:VCC #PWR035
U 1 1 5F3DAE6F
P 3480 4710
F 0 "#PWR035" H 3480 4560 50  0001 C CNN
F 1 "VCC" H 3497 4883 50  0000 C CNN
F 2 "" H 3480 4710 50  0001 C CNN
F 3 "" H 3480 4710 50  0001 C CNN
	1    3480 4710
	0    -1   -1   0   
$EndComp
$Comp
L PWR:VCC #PWR011
U 1 1 5F3DF402
P 3780 2810
F 0 "#PWR011" H 3780 2660 50  0001 C CNN
F 1 "VCC" H 3797 2983 50  0000 C CNN
F 2 "" H 3780 2810 50  0001 C CNN
F 3 "" H 3780 2810 50  0001 C CNN
	1    3780 2810
	1    0    0    -1  
$EndComp
$Comp
L PWR:VCC #PWR021
U 1 1 5F3E1FC7
P 5580 3510
F 0 "#PWR021" H 5580 3360 50  0001 C CNN
F 1 "VCC" H 5597 3683 50  0000 C CNN
F 2 "" H 5580 3510 50  0001 C CNN
F 3 "" H 5580 3510 50  0001 C CNN
	1    5580 3510
	0    1    1    0   
$EndComp
$Comp
L PWR:VCC #PWR045
U 1 1 5F3E6F9C
P 5280 5710
F 0 "#PWR045" H 5280 5560 50  0001 C CNN
F 1 "VCC" H 5297 5883 50  0000 C CNN
F 2 "" H 5280 5710 50  0001 C CNN
F 3 "" H 5280 5710 50  0001 C CNN
	1    5280 5710
	-1   0    0    1   
$EndComp
$Comp
L PWR:VCC #PWR043
U 1 1 5F3E82FE
P 3980 5710
F 0 "#PWR043" H 3980 5560 50  0001 C CNN
F 1 "VCC" H 3997 5883 50  0000 C CNN
F 2 "" H 3980 5710 50  0001 C CNN
F 3 "" H 3980 5710 50  0001 C CNN
	1    3980 5710
	-1   0    0    1   
$EndComp
$Comp
L PWR:GND #PWR034
U 1 1 5F3ED9C1
P 3480 4610
F 0 "#PWR034" H 3480 4360 50  0001 C CNN
F 1 "GND" H 3480 4460 50  0001 C CNN
F 2 "" H 3480 4610 50  0001 C CNN
F 3 "" H 3480 4610 50  0001 C CNN
	1    3480 4610
	0    1    1    0   
$EndComp
$Comp
L PWR:GND #PWR042
U 1 1 5F3F08A3
P 3880 5710
F 0 "#PWR042" H 3880 5460 50  0001 C CNN
F 1 "GND" H 3880 5560 50  0001 C CNN
F 2 "" H 3880 5710 50  0001 C CNN
F 3 "" H 3880 5710 50  0001 C CNN
	1    3880 5710
	1    0    0    -1  
$EndComp
$Comp
L PWR:GND #PWR044
U 1 1 5F3F2CEF
P 5180 5710
F 0 "#PWR044" H 5180 5460 50  0001 C CNN
F 1 "GND" H 5180 5560 50  0001 C CNN
F 2 "" H 5180 5710 50  0001 C CNN
F 3 "" H 5180 5710 50  0001 C CNN
	1    5180 5710
	1    0    0    -1  
$EndComp
$Comp
L PWR:GND #PWR022
U 1 1 5F3F65BD
P 5580 3610
F 0 "#PWR022" H 5580 3360 50  0001 C CNN
F 1 "GND" H 5580 3460 50  0001 C CNN
F 2 "" H 5580 3610 50  0001 C CNN
F 3 "" H 5580 3610 50  0001 C CNN
	1    5580 3610
	0    -1   -1   0   
$EndComp
$Comp
L PWR:GND #PWR012
U 1 1 5F3F813F
P 3880 2810
F 0 "#PWR012" H 3880 2560 50  0001 C CNN
F 1 "GND" H 3880 2660 50  0001 C CNN
F 2 "" H 3880 2810 50  0001 C CNN
F 3 "" H 3880 2810 50  0001 C CNN
	1    3880 2810
	-1   0    0    1   
$EndComp
Text GLabel 3480 4110 0    50   Input ~ 0
RESET
$Comp
L STM32f103:GRM0335C1E8R0CA01D C6
U 1 1 5F1B49A0
P 820 5220
F 0 "C6" H 1070 5485 50  0000 C CNN
F 1 "8PF" H 1070 5394 50  0000 C CNN
F 2 "CAPC0603X33N" H 1170 5270 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM0335C1E8R0CA01D.pdf" H 1170 5170 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 8.0pF 25volts C0G +/-0.25pF" H 1170 5070 50  0001 L CNN "Description"
F 5 "0.33" H 1170 4970 50  0001 L CNN "Height"
F 6 "81-GRM0335C1E8R0CA1D" H 1170 4870 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM0335C1E8R0CA1D" H 1170 4770 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1170 4670 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM0335C1E8R0CA01D" H 1170 4570 50  0001 L CNN "Manufacturer_Part_Number"
	1    820  5220
	1    0    0    -1  
$EndComp
Text GLabel 1320 5430 3    50   Input ~ 0
PC14
Connection ~ 820  5430
Wire Wire Line
	820  5430 820  5530
Wire Wire Line
	820  5220 820  5430
$Comp
L STM32f103:GRM0335C1E8R0CA01D C7
U 1 1 5F1BF88A
P 1320 5430
F 0 "C7" H 1570 5695 50  0000 C CNN
F 1 "8PF" H 1570 5604 50  0000 C CNN
F 2 "CAPC0603X33N" H 1670 5480 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM0335C1E8R0CA01D.pdf" H 1670 5380 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 8.0pF 25volts C0G +/-0.25pF" H 1670 5280 50  0001 L CNN "Description"
F 5 "0.33" H 1670 5180 50  0001 L CNN "Height"
F 6 "81-GRM0335C1E8R0CA1D" H 1670 5080 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM0335C1E8R0CA1D" H 1670 4980 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1670 4880 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM0335C1E8R0CA01D" H 1670 4780 50  0001 L CNN "Manufacturer_Part_Number"
	1    1320 5430
	-1   0    0    1   
$EndComp
Text GLabel 1320 5220 1    50   Input ~ 0
PC15
Text GLabel 1790 6310 2    50   Input ~ 0
OSCIN
Text GLabel 1790 7010 2    50   Input ~ 0
OSCOUT
Text GLabel 3480 3910 0    50   Input ~ 0
OSCIN
Text GLabel 3480 4010 0    50   Input ~ 0
OSCOUT
Text GLabel 3480 4210 0    50   Input ~ 0
PC0
Text GLabel 3480 4310 0    50   Input ~ 0
PC1
Text GLabel 3480 4410 0    50   Input ~ 0
PC2
Text GLabel 3480 4510 0    50   Input ~ 0
PC3
Text GLabel 3480 4810 0    50   Input ~ 0
PA0
Text GLabel 3480 4910 0    50   Input ~ 0
PA1
Text GLabel 3480 5010 0    50   Input ~ 0
PA2
Text GLabel 3780 5710 3    50   Input ~ 0
PA3
Text GLabel 4080 5710 3    50   Input ~ 0
PA4
Text GLabel 4180 5710 3    50   Input ~ 0
PA5
Text GLabel 4280 5710 3    50   Input ~ 0
PA6
Text GLabel 4380 5710 3    50   Input ~ 0
PA7
Text GLabel 4480 5710 3    50   Input ~ 0
PC4
Text GLabel 4580 5710 3    50   Input ~ 0
PC5
Text GLabel 4680 5710 3    50   Input ~ 0
PB0
Text GLabel 4780 5710 3    50   Input ~ 0
PB1
Text GLabel 4980 5710 3    50   Input ~ 0
PB10
Text GLabel 5080 5710 3    50   Input ~ 0
PB11
Text GLabel 5580 5010 2    50   Input ~ 0
PB12
Text GLabel 5580 4910 2    50   Input ~ 0
PB13
Text GLabel 5580 4810 2    50   Input ~ 0
PB14
Text GLabel 5580 4710 2    50   Input ~ 0
PB15
Text GLabel 5580 4610 2    50   Input ~ 0
PC6
Text GLabel 5580 4510 2    50   Input ~ 0
PC7
Text GLabel 5580 4410 2    50   Input ~ 0
PC8
Text GLabel 5580 4310 2    50   Input ~ 0
PC9
Text GLabel 5580 4210 2    50   Input ~ 0
PA8
Text GLabel 5580 4110 2    50   Input ~ 0
PA9
Text GLabel 5580 4010 2    50   Input ~ 0
PA10
Text GLabel 5580 3710 2    50   Input ~ 0
PA13
Text GLabel 5280 2810 1    50   Input ~ 0
PA14
Text GLabel 5180 2810 1    50   Input ~ 0
PA15
Text GLabel 5080 2810 1    50   Input ~ 0
PC10
Text GLabel 4980 2810 1    50   Input ~ 0
PC11
Text GLabel 4880 2810 1    50   Input ~ 0
PC12
Text GLabel 4780 2810 1    50   Input ~ 0
PD2
Text GLabel 4680 2810 1    50   Input ~ 0
PB3
Text GLabel 4580 2810 1    50   Input ~ 0
PB4
Text GLabel 4480 2810 1    50   Input ~ 0
PB5
Text GLabel 4380 2810 1    50   Input ~ 0
PB6
Text GLabel 4280 2810 1    50   Input ~ 0
PB7
Text GLabel 4080 2810 1    50   Input ~ 0
PB8
Text GLabel 8850 5160 2    50   Input ~ 0
ESTOP_SIGNAL
Text GLabel 6020 2610 0    50   Input ~ 0
5V
Text GLabel 7050 2590 0    50   Input ~ 0
5V
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5F5E717E
P 7250 3220
F 0 "J7" H 7330 3212 50  0000 L CNN
F 1 "Right Enable" H 7330 3121 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 3220 50  0001 C CNN
F 3 "~" H 7250 3220 50  0001 C CNN
	1    7250 3220
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5F5E6787
P 6340 3220
F 0 "J6" H 6420 3212 50  0000 L CNN
F 1 "Left Enable" H 6420 3121 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6340 3220 50  0001 C CNN
F 3 "~" H 6340 3220 50  0001 C CNN
	1    6340 3220
	1    0    0    -1  
$EndComp
$Comp
L PWR:GND #PWR013
U 1 1 5F5B37BB
P 7050 2890
F 0 "#PWR013" H 7050 2640 50  0001 C CNN
F 1 "GND" H 7050 2740 50  0001 C CNN
F 2 "" H 7050 2890 50  0001 C CNN
F 3 "" H 7050 2890 50  0001 C CNN
	1    7050 2890
	1    0    0    -1  
$EndComp
Text GLabel 7050 2790 0    50   Input ~ 0
PC7
Text GLabel 7050 2690 0    50   Input ~ 0
PC6
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F5B37B2
P 7250 2690
F 0 "J3" H 7330 2682 50  0000 L CNN
F 1 "Righ Encoder" H 7330 2591 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 2690 50  0001 C CNN
F 3 "~" H 7250 2690 50  0001 C CNN
	1    7250 2690
	1    0    0    -1  
$EndComp
$Comp
L PWR:GND #PWR014
U 1 1 5F5B12B3
P 6020 2910
F 0 "#PWR014" H 6020 2660 50  0001 C CNN
F 1 "GND" H 6020 2760 50  0001 C CNN
F 2 "" H 6020 2910 50  0001 C CNN
F 3 "" H 6020 2910 50  0001 C CNN
	1    6020 2910
	1    0    0    -1  
$EndComp
Text GLabel 6020 2810 0    50   Input ~ 0
PA9
Text GLabel 6020 2710 0    50   Input ~ 0
PA8
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F5A446E
P 6220 2710
F 0 "J4" H 6300 2702 50  0000 L CNN
F 1 "Left Encoder" H 6300 2611 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6220 2710 50  0001 C CNN
F 3 "~" H 6220 2710 50  0001 C CNN
	1    6220 2710
	1    0    0    -1  
$EndComp
Wire Notes Line
	9520 3390 9520 6040
Wire Notes Line
	9530 6030 11200 6030
Text Notes 9510 5950 0    50   ~ 0
One of the primary uses of this board is to \ncommunicate with other devices on the \nCAN-bus. The board cannot have USB \nand CAN enable concurrently, so a usb port \nis not needed. One must use SWD to program \nthe board using an STLink. 
Wire Wire Line
	6140 3220 6140 3120
Wire Wire Line
	6140 3320 6140 3420
Wire Wire Line
	7050 3420 7050 3320
Wire Wire Line
	7050 3120 7050 3220
Text GLabel 6140 3130 0    50   Input ~ 0
PA0
Text GLabel 6140 3350 0    50   Input ~ 0
PA1
Text GLabel 7050 3150 0    50   Input ~ 0
PA2
Text GLabel 7050 3390 0    50   Input ~ 0
PA3
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5F637DFB
P 7370 3920
F 0 "J10" H 7450 3962 50  0000 L CNN
F 1 "Left Motor PWM" H 7450 3871 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7370 3920 50  0001 C CNN
F 3 "~" H 7370 3920 50  0001 C CNN
	1    7370 3920
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5F638893
P 6400 3910
F 0 "J9" H 6480 3952 50  0000 L CNN
F 1 "Right Motor PWM" H 6480 3861 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6400 3910 50  0001 C CNN
F 3 "~" H 6400 3910 50  0001 C CNN
	1    6400 3910
	1    0    0    -1  
$EndComp
Wire Wire Line
	7170 3920 7170 3820
Wire Wire Line
	6200 3810 6200 3910
Text GLabel 7170 3820 0    50   Input ~ 0
PB0
Text GLabel 6200 3810 0    50   Input ~ 0
PB1
$Comp
L PWR:GND #PWR031
U 1 1 5F6437AF
P 7170 4020
F 0 "#PWR031" H 7170 3770 50  0001 C CNN
F 1 "GND" H 7170 3870 50  0001 C CNN
F 2 "" H 7170 4020 50  0001 C CNN
F 3 "" H 7170 4020 50  0001 C CNN
	1    7170 4020
	1    0    0    -1  
$EndComp
$Comp
L PWR:GND #PWR030
U 1 1 5F6454A4
P 6200 4010
F 0 "#PWR030" H 6200 3760 50  0001 C CNN
F 1 "GND" H 6200 3860 50  0001 C CNN
F 2 "" H 6200 4010 50  0001 C CNN
F 3 "" H 6200 4010 50  0001 C CNN
	1    6200 4010
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5F67EEE2
P 6840 4360
F 0 "J11" H 6920 4352 50  0000 L CNN
F 1 "Power Input" H 6920 4261 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 6840 4360 50  0001 C CNN
F 3 "~" H 6840 4360 50  0001 C CNN
	1    6840 4360
	1    0    0    -1  
$EndComp
Text GLabel 6640 4360 0    50   Input ~ 0
5V
$Comp
L PWR:GND #PWR032
U 1 1 5F687F82
P 6640 4460
F 0 "#PWR032" H 6640 4210 50  0001 C CNN
F 1 "GND" H 6640 4310 50  0001 C CNN
F 2 "" H 6640 4460 50  0001 C CNN
F 3 "" H 6640 4460 50  0001 C CNN
	1    6640 4460
	1    0    0    -1  
$EndComp
Wire Wire Line
	10080 4560 10490 4560
Wire Wire Line
	10230 4660 10490 4660
Text GLabel 9970 4560 0    50   Input ~ 0
PA14
Text GLabel 3980 2810 1    50   Input ~ 0
ESTOP_SIGNAL
Text GLabel 8350 6160 0    50   Input ~ 0
PB10
Text GLabel 8350 6060 0    50   Input ~ 0
PB0
Text GLabel 8350 5960 0    50   Input ~ 0
PC4
Text GLabel 8850 5960 2    50   Input ~ 0
PC5
Text GLabel 8850 6060 2    50   Input ~ 0
PB1
Text GLabel 8850 6160 2    50   Input ~ 0
PB11
Wire Notes Line
	4290 2050 9360 2050
Text GLabel 8850 5860 2    50   Input ~ 0
PA7
Text GLabel 8350 5860 0    50   Input ~ 0
PA6
Text GLabel 8350 5760 0    50   Input ~ 0
PA4
Text GLabel 8850 5760 2    50   Input ~ 0
PA5
Text GLabel 8850 5660 2    50   Input ~ 0
PA3
Text GLabel 6940 5150 0    50   Input ~ 0
PB8
Text GLabel 6940 5250 0    50   Input ~ 0
PB6
Text GLabel 6940 5350 0    50   Input ~ 0
PB4
Text GLabel 6940 5450 0    50   Input ~ 0
PD2
Text GLabel 6940 5750 0    50   Input ~ 0
PA8
Text GLabel 6940 5850 0    50   Input ~ 0
PC8
Text GLabel 6940 5950 0    50   Input ~ 0
PC6
Text GLabel 7440 6050 2    50   Input ~ 0
PB15
Text GLabel 6940 6050 0    50   Input ~ 0
PB14
Text GLabel 6940 6150 0    50   Input ~ 0
PB12
Text GLabel 7440 6150 2    50   Input ~ 0
PB13
Text GLabel 7440 5950 2    50   Input ~ 0
PC7
Text GLabel 7440 5850 2    50   Input ~ 0
PC9
$Comp
L Connector_Generic:Conn_02x11_Odd_Even J14
U 1 1 5F1033D3
P 7140 5650
F 0 "J14" H 7190 6367 50  0000 C CNN
F 1 "GPIO Pins" H 7190 6276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x11_P2.54mm_Vertical" H 7140 5650 50  0001 C CNN
F 3 "~" H 7140 5650 50  0001 C CNN
	1    7140 5650
	1    0    0    -1  
$EndComp
Text GLabel 6940 5550 0    50   Input ~ 0
PC11
Text GLabel 7440 5450 2    50   Input ~ 0
PC12
Text GLabel 7440 5550 2    50   Input ~ 0
PC10
Text GLabel 7440 5350 2    50   Input ~ 0
PB3
Text GLabel 7440 5250 2    50   Input ~ 0
PB5
Text GLabel 7440 5150 2    50   Input ~ 0
PB7
Text GLabel 7440 5650 2    50   Input ~ 0
PA15
Text GLabel 7440 5750 2    50   Input ~ 0
PA9
Text GLabel 6940 5650 0    50   Input ~ 0
PA10
$Comp
L Connector_Generic:Conn_02x11_Odd_Even J8
U 1 1 5F660383
P 8550 5660
F 0 "J8" H 8600 6377 50  0000 C CNN
F 1 "GPIO Pins" H 8600 6286 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x11_P2.54mm_Vertical" H 8550 5660 50  0001 C CNN
F 3 "~" H 8550 5660 50  0001 C CNN
	1    8550 5660
	1    0    0    -1  
$EndComp
Text GLabel 8850 5260 2    50   Input ~ 0
PC0
Text GLabel 8850 5360 2    50   Input ~ 0
PC2
Text GLabel 8350 5660 0    50   Input ~ 0
PA2
Text GLabel 8850 5560 2    50   Input ~ 0
PA0
$Comp
L PWR:GND #PWR0101
U 1 1 5F4A2BA0
P 8850 5460
F 0 "#PWR0101" H 8850 5210 50  0001 C CNN
F 1 "GND" H 8850 5310 50  0001 C CNN
F 2 "" H 8850 5460 50  0001 C CNN
F 3 "" H 8850 5460 50  0001 C CNN
	1    8850 5460
	0    -1   1    0   
$EndComp
$Comp
L PWR:VCC #PWR0102
U 1 1 5F4AED62
P 8350 5460
F 0 "#PWR0102" H 8350 5310 50  0001 C CNN
F 1 "VCC" H 8367 5633 50  0000 C CNN
F 2 "" H 8350 5460 50  0001 C CNN
F 3 "" H 8350 5460 50  0001 C CNN
	1    8350 5460
	0    -1   -1   0   
$EndComp
Text GLabel 8350 5560 0    50   Input ~ 0
PA1
Text GLabel 8350 5360 0    50   Input ~ 0
PC3
Text GLabel 8350 5160 0    50   Input ~ 0
RESET
Text GLabel 8350 5260 0    50   Input ~ 0
PC1
$EndSCHEMATC

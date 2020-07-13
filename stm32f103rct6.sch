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
L PWR:VCC #PWR0101
U 1 1 5F0E7C31
P 1320 730
F 0 "#PWR0101" H 1320 580 50  0001 C CNN
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
L PWR:GND #PWR0102
U 1 1 5F0DE692
P 920 1960
F 0 "#PWR0102" H 920 1710 50  0001 C CNN
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
L PWR:VCC #PWR0103
U 1 1 5F103723
P 3560 840
F 0 "#PWR0103" H 3560 690 50  0001 C CNN
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
L PWR:GND #PWR0104
U 1 1 5F1109CB
P 3560 1690
F 0 "#PWR0104" H 3560 1440 50  0001 C CNN
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
L PWR:GND #PWR0105
U 1 1 5F1226DA
P 6930 1140
F 0 "#PWR0105" H 6930 890 50  0001 C CNN
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
L PWR:VCC #PWR0106
U 1 1 5F12679A
P 5420 1140
F 0 "#PWR0106" H 5420 990 50  0001 C CNN
F 1 "VCC" H 5437 1313 50  0000 C CNN
F 2 "" H 5420 1140 50  0001 C CNN
F 3 "" H 5420 1140 50  0001 C CNN
	1    5420 1140
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 1140 5420 1140
$Comp
L PWR:VCC #PWR0107
U 1 1 5F1271A4
P 5420 1730
F 0 "#PWR0107" H 5420 1580 50  0001 C CNN
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
Text GLabel 4010 3560 0    50   Input ~ 0
PC13
Text GLabel 4710 2760 1    50   Input ~ 0
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
L PWR:GND #PWR0108
U 1 1 5F1437BE
P 7900 1360
F 0 "#PWR0108" H 7900 1110 50  0001 C CNN
F 1 "GND" H 7900 1210 50  0001 C CNN
F 2 "" H 7900 1360 50  0001 C CNN
F 3 "" H 7900 1360 50  0001 C CNN
	1    7900 1360
	0    1    1    0   
$EndComp
$Comp
L PWR:VCC #PWR0109
U 1 1 5F1449A7
P 7900 1460
F 0 "#PWR0109" H 7900 1310 50  0001 C CNN
F 1 "VCC" H 7917 1633 50  0000 C CNN
F 2 "" H 7900 1460 50  0001 C CNN
F 3 "" H 7900 1460 50  0001 C CNN
	1    7900 1460
	0    -1   -1   0   
$EndComp
$Comp
L PWR:GND #PWR0110
U 1 1 5F145AA5
P 9700 1260
F 0 "#PWR0110" H 9700 1010 50  0001 C CNN
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
	4540 2280 9610 2280
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
L PWR:GND #PWR0111
U 1 1 5F17DF92
P 10610 3000
F 0 "#PWR0111" H 10610 2750 50  0001 C CNN
F 1 "GND" H 10610 2850 50  0001 C CNN
F 2 "" H 10610 3000 50  0001 C CNN
F 3 "" H 10610 3000 50  0001 C CNN
	1    10610 3000
	0    -1   -1   0   
$EndComp
Text GLabel 10610 3100 2    50   Input ~ 0
CANL
$Comp
L STM32f103:43045-0612 J3
U 1 1 5F17903B
P 9810 3000
F 0 "J3" H 10210 3265 50  0000 C CNN
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
Text GLabel 4010 3660 0    50   Input ~ 0
PC14
Text GLabel 4010 3760 0    50   Input ~ 0
PC15
$Comp
L STM32f103:ABS25-32.768KHZ-6-1-T Y?
U 1 1 5F1B0F2C
P 1620 5320
F 0 "Y?" H 2020 5585 50  0000 C CNN
F 1 "32.768KHZ" H 2020 5494 50  0000 C CNN
F 2 "ABS2532000KHZT" H 2270 5420 50  0001 L CNN
F 3 "https://abracon.com/Resonators/abs25.pdf" H 2270 5320 50  0001 L CNN
F 4 "Abracon 32.768kHz Crystal Unit +/-10ppm SMD 4-Pin 8 x 3.8 x 2.5mm" H 2270 5220 50  0001 L CNN "Description"
F 5 "2.5" H 2270 5120 50  0001 L CNN "Height"
F 6 "815-ABS25-32.7-6-1-T" H 2270 5020 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ABRACON/ABS25-32768KHZ-6-1-T?qs=3LVMET7lfiORXXovA%252BX5Lg%3D%3D" H 2270 4920 50  0001 L CNN "Mouser Price/Stock"
F 8 "ABRACON" H 2270 4820 50  0001 L CNN "Manufacturer_Name"
F 9 "ABS25-32.768KHZ-6-1-T" H 2270 4720 50  0001 L CNN "Manufacturer_Part_Number"
	1    1620 5320
	1    0    0    -1  
$EndComp
Wire Wire Line
	1620 5470 1620 5420
Wire Wire Line
	1620 5320 1620 5260
$Comp
L PWR:GND #PWR?
U 1 1 5F1D0F4C
P 1120 5570
F 0 "#PWR?" H 1120 5320 50  0001 C CNN
F 1 "GND" H 1120 5420 50  0001 C CNN
F 2 "" H 1120 5570 50  0001 C CNN
F 3 "" H 1120 5570 50  0001 C CNN
	1    1120 5570
	1    0    0    -1  
$EndComp
Text Notes 1080 6030 0    50   ~ 0
The 32.768Khz and 8Mhz crystal components\nthat drive internal clocks.
$Comp
L STM32f103:GRM0335C1H200JA01D C?
U 1 1 5F1E480D
P 1920 7050
F 0 "C?" H 2170 6785 50  0000 C CNN
F 1 "20pf" H 2170 6876 50  0000 C CNN
F 2 "CAPC0603X33N" H 2270 7100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM0335C1H200JA01D.pdf" H 2270 7000 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 20pF 50volts C0G +/-5%" H 2270 6900 50  0001 L CNN "Description"
F 5 "0.33" H 2270 6800 50  0001 L CNN "Height"
F 6 "81-GRM0335C1H200JA1D" H 2270 6700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM0335C1H200JA1D" H 2270 6600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2270 6500 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM0335C1H200JA01D" H 2270 6400 50  0001 L CNN "Manufacturer_Part_Number"
	1    1920 7050
	-1   0    0    1   
$EndComp
$Comp
L STM32f103:GRM0335C1H200JA01D C?
U 1 1 5F20279D
P 1420 6350
F 0 "C?" H 1670 6085 50  0000 C CNN
F 1 "20pf" H 1670 6176 50  0000 C CNN
F 2 "CAPC0603X33N" H 1770 6400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM0335C1H200JA01D.pdf" H 1770 6300 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 20pF 50volts C0G +/-5%" H 1770 6200 50  0001 L CNN "Description"
F 5 "0.33" H 1770 6100 50  0001 L CNN "Height"
F 6 "81-GRM0335C1H200JA1D" H 1770 6000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM0335C1H200JA1D" H 1770 5900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1770 5800 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM0335C1H200JA01D" H 1770 5700 50  0001 L CNN "Manufacturer_Part_Number"
	1    1420 6350
	1    0    0    -1  
$EndComp
$Comp
L STM32f103:CRCW12061M00FKEAC R?
U 1 1 5F2069E7
P 1990 6350
F 0 "R?" V 2386 6272 50  0000 R CNN
F 1 "1M" V 2295 6272 50  0000 R CNN
F 2 "RESC3216X60N" H 2540 6400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CRCW12061M00FKEAC.pdf" H 2540 6300 50  0001 L CNN
F 4 "Thick Film Resistors - SMD 1/4Watt 1Mohms 1% Commercial Use" H 2540 6200 50  0001 L CNN "Description"
F 5 "0.6" H 2540 6100 50  0001 L CNN "Height"
F 6 "71-CRCW12061M00FKEAC" H 2540 6000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=71-CRCW12061M00FKEAC" H 2540 5900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 2540 5800 50  0001 L CNN "Manufacturer_Name"
F 9 "CRCW12061M00FKEAC" H 2540 5700 50  0001 L CNN "Manufacturer_Part_Number"
	1    1990 6350
	0    1    1    0   
$EndComp
$Comp
L STM32f103:LFXTAL057135Bulk Y?
U 1 1 5F1E2AA6
P 2090 6670
F 0 "Y?" H 2718 6666 50  0000 L CNN
F 1 "8Mhz" H 2718 6575 50  0000 L CNN
F 2 "LFXTAL057135Bulk" H 2740 6770 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/LFXTAL057135Bulk.pdf" H 2740 6670 50  0001 L CNN
F 4 "Crystals 8MHz 16pF -40C 85C" H 2740 6570 50  0001 L CNN "Description"
F 5 "4.1" H 2740 6470 50  0001 L CNN "Height"
F 6 "449-LFXTAL057135BULK" H 2740 6370 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=449-LFXTAL057135BULK" H 2740 6270 50  0001 L CNN "Mouser Price/Stock"
F 8 "IQD" H 2740 6170 50  0001 L CNN "Manufacturer_Name"
F 9 "LFXTAL057135Bulk" H 2740 6070 50  0001 L CNN "Manufacturer_Part_Number"
	1    2090 6670
	1    0    0    -1  
$EndComp
Wire Wire Line
	1920 6350 1990 6350
Wire Wire Line
	2090 6350 2090 6670
Wire Wire Line
	1990 6350 2090 6350
Connection ~ 1990 6350
Wire Wire Line
	2090 6770 2090 7050
Wire Wire Line
	1920 7050 1990 7050
Connection ~ 1990 7050
Wire Wire Line
	1990 7050 2090 7050
Wire Wire Line
	1420 6350 1420 6720
Wire Wire Line
	1420 6720 1140 6720
Wire Wire Line
	1140 6720 1140 6890
Connection ~ 1420 6720
Wire Wire Line
	1420 6720 1420 7050
$Comp
L PWR:GND #PWR?
U 1 1 5F224DDB
P 1140 6890
F 0 "#PWR?" H 1140 6640 50  0001 C CNN
F 1 "GND" H 1140 6740 50  0001 C CNN
F 2 "" H 1140 6890 50  0001 C CNN
F 3 "" H 1140 6890 50  0001 C CNN
	1    1140 6890
	1    0    0    -1  
$EndComp
Text Notes 1040 4920 0    50   ~ 0
The 2 and 3 pins of the 32.768Khz crystal \nis intentionally left not connected.
$Comp
L STM32f103:GCJ188L8EL104KA07D C?
U 1 1 5F24735C
P 1320 3490
F 0 "C?" V 1524 3618 50  0000 L CNN
F 1 "100nf" V 1615 3618 50  0000 L CNN
F 2 "CAPC1608X100N" H 1670 3540 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCJ188L8EL104KA07%23.html" H 1670 3440 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 1670 3340 50  0001 L CNN "Description"
F 5 "1" H 1670 3240 50  0001 L CNN "Height"
F 6 "81-GCJ188L8EL104KA7D" H 1670 3140 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCJ188L8EL104KA07D?qs=rrS6PyfT74fTpbPMbkPm2A%3D%3D" H 1670 3040 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1670 2940 50  0001 L CNN "Manufacturer_Name"
F 9 "GCJ188L8EL104KA07D" H 1670 2840 50  0001 L CNN "Manufacturer_Part_Number"
	1    1320 3490
	0    1    1    0   
$EndComp
$Comp
L PWR:GND #PWR?
U 1 1 5F247362
P 1320 3990
F 0 "#PWR?" H 1320 3740 50  0001 C CNN
F 1 "GND" H 1320 3840 50  0001 C CNN
F 2 "" H 1320 3990 50  0001 C CNN
F 3 "" H 1320 3990 50  0001 C CNN
	1    1320 3990
	1    0    0    -1  
$EndComp
$Comp
L PWR:VCC #PWR?
U 1 1 5F247368
P 1320 3490
F 0 "#PWR?" H 1320 3340 50  0001 C CNN
F 1 "VCC" H 1337 3663 50  0000 C CNN
F 2 "" H 1320 3490 50  0001 C CNN
F 3 "" H 1320 3490 50  0001 C CNN
	1    1320 3490
	1    0    0    -1  
$EndComp
$Comp
L STM32f103:GCJ188L8EL104KA07D C?
U 1 1 5F249A41
P 1920 3510
F 0 "C?" V 2124 3638 50  0000 L CNN
F 1 "100nf" V 2215 3638 50  0000 L CNN
F 2 "CAPC1608X100N" H 2270 3560 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCJ188L8EL104KA07%23.html" H 2270 3460 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 2270 3360 50  0001 L CNN "Description"
F 5 "1" H 2270 3260 50  0001 L CNN "Height"
F 6 "81-GCJ188L8EL104KA7D" H 2270 3160 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCJ188L8EL104KA07D?qs=rrS6PyfT74fTpbPMbkPm2A%3D%3D" H 2270 3060 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2270 2960 50  0001 L CNN "Manufacturer_Name"
F 9 "GCJ188L8EL104KA07D" H 2270 2860 50  0001 L CNN "Manufacturer_Part_Number"
	1    1920 3510
	0    1    1    0   
$EndComp
$Comp
L PWR:GND #PWR?
U 1 1 5F249A47
P 1920 4010
F 0 "#PWR?" H 1920 3760 50  0001 C CNN
F 1 "GND" H 1920 3860 50  0001 C CNN
F 2 "" H 1920 4010 50  0001 C CNN
F 3 "" H 1920 4010 50  0001 C CNN
	1    1920 4010
	1    0    0    -1  
$EndComp
$Comp
L PWR:VCC #PWR?
U 1 1 5F249A4D
P 1920 3510
F 0 "#PWR?" H 1920 3360 50  0001 C CNN
F 1 "VCC" H 1937 3683 50  0000 C CNN
F 2 "" H 1920 3510 50  0001 C CNN
F 3 "" H 1920 3510 50  0001 C CNN
	1    1920 3510
	1    0    0    -1  
$EndComp
$Comp
L STM32f103:GCJ188L8EL104KA07D C?
U 1 1 5F24A9E5
P 2510 3510
F 0 "C?" V 2714 3638 50  0000 L CNN
F 1 "100nf" V 2805 3638 50  0000 L CNN
F 2 "CAPC1608X100N" H 2860 3560 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCJ188L8EL104KA07%23.html" H 2860 3460 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 2860 3360 50  0001 L CNN "Description"
F 5 "1" H 2860 3260 50  0001 L CNN "Height"
F 6 "81-GCJ188L8EL104KA7D" H 2860 3160 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCJ188L8EL104KA07D?qs=rrS6PyfT74fTpbPMbkPm2A%3D%3D" H 2860 3060 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 2860 2960 50  0001 L CNN "Manufacturer_Name"
F 9 "GCJ188L8EL104KA07D" H 2860 2860 50  0001 L CNN "Manufacturer_Part_Number"
	1    2510 3510
	0    1    1    0   
$EndComp
$Comp
L PWR:GND #PWR?
U 1 1 5F24A9EB
P 2510 4010
F 0 "#PWR?" H 2510 3760 50  0001 C CNN
F 1 "GND" H 2510 3860 50  0001 C CNN
F 2 "" H 2510 4010 50  0001 C CNN
F 3 "" H 2510 4010 50  0001 C CNN
	1    2510 4010
	1    0    0    -1  
$EndComp
$Comp
L PWR:VCC #PWR?
U 1 1 5F24A9F1
P 2510 3510
F 0 "#PWR?" H 2510 3360 50  0001 C CNN
F 1 "VCC" H 2527 3683 50  0000 C CNN
F 2 "" H 2510 3510 50  0001 C CNN
F 3 "" H 2510 3510 50  0001 C CNN
	1    2510 3510
	1    0    0    -1  
$EndComp
$Comp
L STM32f103:GCJ188L8EL104KA07D C?
U 1 1 5F24B94C
P 3050 3510
F 0 "C?" V 3254 3638 50  0000 L CNN
F 1 "100nf" V 3345 3638 50  0000 L CNN
F 2 "CAPC1608X100N" H 3400 3560 50  0001 L CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCJ188L8EL104KA07%23.html" H 3400 3460 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT" H 3400 3360 50  0001 L CNN "Description"
F 5 "1" H 3400 3260 50  0001 L CNN "Height"
F 6 "81-GCJ188L8EL104KA7D" H 3400 3160 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/GCJ188L8EL104KA07D?qs=rrS6PyfT74fTpbPMbkPm2A%3D%3D" H 3400 3060 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 3400 2960 50  0001 L CNN "Manufacturer_Name"
F 9 "GCJ188L8EL104KA07D" H 3400 2860 50  0001 L CNN "Manufacturer_Part_Number"
	1    3050 3510
	0    1    1    0   
$EndComp
$Comp
L PWR:GND #PWR?
U 1 1 5F24B952
P 3050 4010
F 0 "#PWR?" H 3050 3760 50  0001 C CNN
F 1 "GND" H 3050 3860 50  0001 C CNN
F 2 "" H 3050 4010 50  0001 C CNN
F 3 "" H 3050 4010 50  0001 C CNN
	1    3050 4010
	1    0    0    -1  
$EndComp
$Comp
L PWR:VCC #PWR?
U 1 1 5F24B958
P 3050 3510
F 0 "#PWR?" H 3050 3360 50  0001 C CNN
F 1 "VCC" H 3067 3683 50  0000 C CNN
F 2 "" H 3050 3510 50  0001 C CNN
F 3 "" H 3050 3510 50  0001 C CNN
	1    3050 3510
	1    0    0    -1  
$EndComp
Text GLabel 3770 7180 0    50   Input ~ 0
5V
$Comp
L STM32f103:REG1117-3.3 IC?
U 1 1 5F255342
P 4070 6980
F 0 "IC?" H 4720 7245 50  0000 C CNN
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
L STM32f103:GCJ188L8EL104KA07D C?
U 1 1 5F273410
P 3820 7680
F 0 "C?" V 4024 7808 50  0000 L CNN
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
L STM32f103:GRM31CR61A107ME05L C?
U 1 1 5F2793B1
P 4040 7180
F 0 "C?" V 4244 7308 50  0000 L CNN
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
L PWR:GND #PWR?
U 1 1 5F27C465
P 3930 7690
F 0 "#PWR?" H 3930 7440 50  0001 C CNN
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
L PWR:GND #PWR?
U 1 1 5F262577
P 4070 6980
F 0 "#PWR?" H 4070 6730 50  0001 C CNN
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
L STM32f103:GCJ188L8EL104KA07D C?
U 1 1 5F28A201
P 6310 6480
F 0 "C?" V 6514 6608 50  0000 L CNN
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
L PWR:GND #PWR?
U 1 1 5F296C75
P 6310 6980
F 0 "#PWR?" H 6310 6730 50  0001 C CNN
F 1 "GND" H 6310 6830 50  0001 C CNN
F 2 "" H 6310 6980 50  0001 C CNN
F 3 "" H 6310 6980 50  0001 C CNN
	1    6310 6980
	1    0    0    -1  
$EndComp
$Comp
L STM32f103:GRM32ER60G337ME05K C?
U 1 1 5F29B9EE
P 5690 6980
F 0 "C?" V 5986 6852 50  0000 R CNN
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
L PWR:GND #PWR?
U 1 1 5F2A0396
P 5690 6980
F 0 "#PWR?" H 5690 6730 50  0001 C CNN
F 1 "GND" H 5690 6830 50  0001 C CNN
F 2 "" H 5690 6980 50  0001 C CNN
F 3 "" H 5690 6980 50  0001 C CNN
	1    5690 6980
	1    0    0    -1  
$EndComp
Text Notes 1280 3190 0    50   ~ 0
Decoupling capactiors
Text Notes 4010 6190 0    50   ~ 0
3.3 V regulator and decoupling and smoothing capacitors.\n
$Comp
L STM32f103:STM32F103RCT6 IC2
U 1 1 5F0BB7EC
P 4010 3460
F 0 "IC2" H 6154 2756 50  0001 L CNN
F 1 "STM32F103RCT6" H 6018 1649 50  0000 L CNN
F 2 "QFP50P1200X1200X160-64N" H 5960 3960 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 5960 3860 50  0001 L CNN
F 4 "STM32F103RCT6, 32 bit ARM Cortex M3 Microcontroller 72MHz 256 kB Flash, 48 kB RAM, USB CAN I2C 64-Pin LQFP" H 5960 3760 50  0001 L CNN "Description"
F 5 "1.6" H 5960 3660 50  0001 L CNN "Height"
F 6 "511-STM32F103RCT6" H 5960 3560 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM32F103RCT6?qs=%252BB84zevwoRA6TYzZIgOIoA%3D%3D" H 5960 3460 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 5960 3360 50  0001 L CNN "Manufacturer_Name"
F 9 "STM32F103RCT6" H 5960 3260 50  0001 L CNN "Manufacturer_Part_Number"
	1    4010 3460
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5F340E25
P 10680 4560
F 0 "J?" H 10760 4552 50  0000 L CNN
F 1 "SWD" H 10760 4461 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10680 4560 50  0001 C CNN
F 3 "~" H 10680 4560 50  0001 C CNN
	1    10680 4560
	1    0    0    -1  
$EndComp
$Comp
L PWR:VCC #PWR?
U 1 1 5F348B78
P 4930 6480
F 0 "#PWR?" H 4930 6330 50  0001 C CNN
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
L PWR:VCC #PWR?
U 1 1 5F34D808
P 10480 4460
F 0 "#PWR?" H 10480 4310 50  0001 C CNN
F 1 "VCC" H 10497 4633 50  0000 C CNN
F 2 "" H 10480 4460 50  0001 C CNN
F 3 "" H 10480 4460 50  0001 C CNN
	1    10480 4460
	0    -1   -1   0   
$EndComp
$Comp
L PWR:GND #PWR?
U 1 1 5F350503
P 10480 4760
F 0 "#PWR?" H 10480 4510 50  0001 C CNN
F 1 "GND" H 10480 4610 50  0001 C CNN
F 2 "" H 10480 4760 50  0001 C CNN
F 3 "" H 10480 4760 50  0001 C CNN
	1    10480 4760
	1    0    0    -1  
$EndComp
Wire Wire Line
	10490 4560 10480 4560
Connection ~ 10480 4560
Wire Wire Line
	10480 4560 10080 4560
Wire Wire Line
	10490 4660 10480 4660
Connection ~ 10480 4660
Wire Wire Line
	10480 4660 10230 4660
$Comp
L STM32f103:CRCW060310K0FKEAC R?
U 1 1 5F35AAAC
P 10230 4660
F 0 "R?" V 10534 4748 50  0000 L CNN
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
L STM32f103:CRCW060310K0FKEAC R?
U 1 1 5F35E691
P 10080 3860
F 0 "R?" V 10384 3948 50  0000 L CNN
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
SWDIO
Text GLabel 9970 4560 0    50   Input ~ 0
SWCLK
$Comp
L PWR:GND #PWR?
U 1 1 5F37AD14
P 10230 5360
F 0 "#PWR?" H 10230 5110 50  0001 C CNN
F 1 "GND" H 10230 5210 50  0001 C CNN
F 2 "" H 10230 5360 50  0001 C CNN
F 3 "" H 10230 5360 50  0001 C CNN
	1    10230 5360
	1    0    0    -1  
$EndComp
$Comp
L PWR:VCC #PWR?
U 1 1 5F37F210
P 10080 3860
F 0 "#PWR?" H 10080 3710 50  0001 C CNN
F 1 "VCC" H 10097 4033 50  0000 C CNN
F 2 "" H 10080 3860 50  0001 C CNN
F 3 "" H 10080 3860 50  0001 C CNN
	1    10080 3860
	1    0    0    -1  
$EndComp
Text Notes 9510 5950 0    50   ~ 0
One of the primary uses of this board is to \ncommunicate with other devices on the \nCAN-bus. The board cannot have USB \nand CAN enable concurrently, so a usb port \nis not needed. One must use SWD to program \nthe board using an STLink. 
Wire Notes Line
	9530 6030 11200 6030
Wire Notes Line
	9520 3390 9520 6040
Text GLabel 6110 3760 2    50   Input ~ 0
CAN_TX
Text GLabel 6110 3860 2    50   Input ~ 0
CAN_RX
Text GLabel 5410 5660 3    50   Input ~ 0
BOOT1
$Comp
L PWR:VCC #PWR?
U 1 1 5F3D33A0
P 4010 3460
F 0 "#PWR?" H 4010 3310 50  0001 C CNN
F 1 "VCC" H 4027 3633 50  0000 C CNN
F 2 "" H 4010 3460 50  0001 C CNN
F 3 "" H 4010 3460 50  0001 C CNN
	1    4010 3460
	0    -1   -1   0   
$EndComp
$Comp
L PWR:VCC #PWR?
U 1 1 5F3DAE6F
P 4010 4660
F 0 "#PWR?" H 4010 4510 50  0001 C CNN
F 1 "VCC" H 4027 4833 50  0000 C CNN
F 2 "" H 4010 4660 50  0001 C CNN
F 3 "" H 4010 4660 50  0001 C CNN
	1    4010 4660
	0    -1   -1   0   
$EndComp
$Comp
L PWR:VCC #PWR?
U 1 1 5F3DF402
P 4310 2760
F 0 "#PWR?" H 4310 2610 50  0001 C CNN
F 1 "VCC" H 4327 2933 50  0000 C CNN
F 2 "" H 4310 2760 50  0001 C CNN
F 3 "" H 4310 2760 50  0001 C CNN
	1    4310 2760
	1    0    0    -1  
$EndComp
$Comp
L PWR:VCC #PWR?
U 1 1 5F3E1FC7
P 6110 3460
F 0 "#PWR?" H 6110 3310 50  0001 C CNN
F 1 "VCC" H 6127 3633 50  0000 C CNN
F 2 "" H 6110 3460 50  0001 C CNN
F 3 "" H 6110 3460 50  0001 C CNN
	1    6110 3460
	0    1    1    0   
$EndComp
$Comp
L PWR:VCC #PWR?
U 1 1 5F3E6F9C
P 5810 5660
F 0 "#PWR?" H 5810 5510 50  0001 C CNN
F 1 "VCC" H 5827 5833 50  0000 C CNN
F 2 "" H 5810 5660 50  0001 C CNN
F 3 "" H 5810 5660 50  0001 C CNN
	1    5810 5660
	-1   0    0    1   
$EndComp
$Comp
L PWR:VCC #PWR?
U 1 1 5F3E82FE
P 4510 5660
F 0 "#PWR?" H 4510 5510 50  0001 C CNN
F 1 "VCC" H 4527 5833 50  0000 C CNN
F 2 "" H 4510 5660 50  0001 C CNN
F 3 "" H 4510 5660 50  0001 C CNN
	1    4510 5660
	-1   0    0    1   
$EndComp
$Comp
L PWR:GND #PWR?
U 1 1 5F3ED9C1
P 4010 4560
F 0 "#PWR?" H 4010 4310 50  0001 C CNN
F 1 "GND" H 4010 4410 50  0001 C CNN
F 2 "" H 4010 4560 50  0001 C CNN
F 3 "" H 4010 4560 50  0001 C CNN
	1    4010 4560
	0    1    1    0   
$EndComp
$Comp
L PWR:GND #PWR?
U 1 1 5F3F08A3
P 4410 5660
F 0 "#PWR?" H 4410 5410 50  0001 C CNN
F 1 "GND" H 4410 5510 50  0001 C CNN
F 2 "" H 4410 5660 50  0001 C CNN
F 3 "" H 4410 5660 50  0001 C CNN
	1    4410 5660
	1    0    0    -1  
$EndComp
$Comp
L PWR:GND #PWR?
U 1 1 5F3F2CEF
P 5710 5660
F 0 "#PWR?" H 5710 5410 50  0001 C CNN
F 1 "GND" H 5710 5510 50  0001 C CNN
F 2 "" H 5710 5660 50  0001 C CNN
F 3 "" H 5710 5660 50  0001 C CNN
	1    5710 5660
	1    0    0    -1  
$EndComp
$Comp
L PWR:GND #PWR?
U 1 1 5F3F65BD
P 6110 3560
F 0 "#PWR?" H 6110 3310 50  0001 C CNN
F 1 "GND" H 6110 3410 50  0001 C CNN
F 2 "" H 6110 3560 50  0001 C CNN
F 3 "" H 6110 3560 50  0001 C CNN
	1    6110 3560
	0    -1   -1   0   
$EndComp
$Comp
L PWR:GND #PWR?
U 1 1 5F3F813F
P 4410 2760
F 0 "#PWR?" H 4410 2510 50  0001 C CNN
F 1 "GND" H 4410 2610 50  0001 C CNN
F 2 "" H 4410 2760 50  0001 C CNN
F 3 "" H 4410 2760 50  0001 C CNN
	1    4410 2760
	-1   0    0    1   
$EndComp
Text GLabel 4010 4060 0    50   Input ~ 0
RESET
$Comp
L STM32f103:GRM0335C1E8R0CA01D C?
U 1 1 5F1B49A0
P 1120 5260
F 0 "C?" H 1370 5525 50  0000 C CNN
F 1 "8PF" H 1370 5434 50  0000 C CNN
F 2 "CAPC0603X33N" H 1470 5310 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM0335C1E8R0CA01D.pdf" H 1470 5210 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 8.0pF 25volts C0G +/-0.25pF" H 1470 5110 50  0001 L CNN "Description"
F 5 "0.33" H 1470 5010 50  0001 L CNN "Height"
F 6 "81-GRM0335C1E8R0CA1D" H 1470 4910 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM0335C1E8R0CA1D" H 1470 4810 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1470 4710 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM0335C1E8R0CA01D" H 1470 4610 50  0001 L CNN "Manufacturer_Part_Number"
	1    1120 5260
	1    0    0    -1  
$EndComp
Text GLabel 1620 5470 3    50   Input ~ 0
PC14
Connection ~ 1120 5470
Wire Wire Line
	1120 5470 1120 5570
Wire Wire Line
	1120 5260 1120 5470
$Comp
L STM32f103:GRM0335C1E8R0CA01D C?
U 1 1 5F1BF88A
P 1620 5470
F 0 "C?" H 1870 5735 50  0000 C CNN
F 1 "8PF" H 1870 5644 50  0000 C CNN
F 2 "CAPC0603X33N" H 1970 5520 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/GRM0335C1E8R0CA01D.pdf" H 1970 5420 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0201 8.0pF 25volts C0G +/-0.25pF" H 1970 5320 50  0001 L CNN "Description"
F 5 "0.33" H 1970 5220 50  0001 L CNN "Height"
F 6 "81-GRM0335C1E8R0CA1D" H 1970 5120 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-GRM0335C1E8R0CA1D" H 1970 5020 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 1970 4920 50  0001 L CNN "Manufacturer_Name"
F 9 "GRM0335C1E8R0CA01D" H 1970 4820 50  0001 L CNN "Manufacturer_Part_Number"
	1    1620 5470
	-1   0    0    1   
$EndComp
Text GLabel 1620 5260 1    50   Input ~ 0
PC15
Text GLabel 2090 6350 2    50   Input ~ 0
OSCIN
Text GLabel 2090 7050 2    50   Input ~ 0
OSCOUT
Text GLabel 4010 3860 0    50   Input ~ 0
OSCIN
Text GLabel 4010 3960 0    50   Input ~ 0
OSCOUT
Text GLabel 8350 4270 0    50   Input ~ 0
5V
$Comp
L PWR:GND #PWR?
U 1 1 5F43FC1D
P 8850 5840
F 0 "#PWR?" H 8850 5590 50  0001 C CNN
F 1 "GND" H 8850 5690 50  0001 C CNN
F 2 "" H 8850 5840 50  0001 C CNN
F 3 "" H 8850 5840 50  0001 C CNN
	1    8850 5840
	0    -1   -1   0   
$EndComp
Text GLabel 8350 5740 0    50   Input ~ 0
ESTOP_SIGNAL
$Comp
L PWR:VCC #PWR?
U 1 1 5F455965
P 8350 5840
F 0 "#PWR?" H 8350 5690 50  0001 C CNN
F 1 "VCC" H 8367 6013 50  0000 C CNN
F 2 "" H 8350 5840 50  0001 C CNN
F 3 "" H 8350 5840 50  0001 C CNN
	1    8350 5840
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Top_Bottom J?
U 1 1 5F45B3A3
P 8550 3670
F 0 "J?" H 8600 4487 50  0000 C CNN
F 1 "GPIO Pins" H 8600 4396 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 8550 3670 50  0001 C CNN
F 3 "~" H 8550 3670 50  0001 C CNN
	1    8550 3670
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Top_Bottom J?
U 1 1 5F460C23
P 8550 5240
F 0 "J?" H 8600 6057 50  0000 C CNN
F 1 "GPIO pins" H 8600 5966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 8550 5240 50  0001 C CNN
F 3 "~" H 8550 5240 50  0001 C CNN
	1    8550 5240
	1    0    0    -1  
$EndComp
$Comp
L PWR:GND #PWR?
U 1 1 5F4705C9
P 8850 4270
F 0 "#PWR?" H 8850 4020 50  0001 C CNN
F 1 "GND" H 8850 4120 50  0001 C CNN
F 2 "" H 8850 4270 50  0001 C CNN
F 3 "" H 8850 4270 50  0001 C CNN
	1    8850 4270
	0    -1   -1   0   
$EndComp
Text GLabel 8350 4170 0    50   Input ~ 0
RESET
$Comp
L PWR:GND #PWR?
U 1 1 5F4B9738
P 8850 5740
F 0 "#PWR?" H 8850 5490 50  0001 C CNN
F 1 "GND" H 8850 5590 50  0001 C CNN
F 2 "" H 8850 5740 50  0001 C CNN
F 3 "" H 8850 5740 50  0001 C CNN
	1    8850 5740
	0    -1   -1   0   
$EndComp
$Comp
L PWR:GND #PWR?
U 1 1 5F4BC45F
P 8850 4170
F 0 "#PWR?" H 8850 3920 50  0001 C CNN
F 1 "GND" H 8850 4020 50  0001 C CNN
F 2 "" H 8850 4170 50  0001 C CNN
F 3 "" H 8850 4170 50  0001 C CNN
	1    8850 4170
	0    -1   -1   0   
$EndComp
Text GLabel 4010 4160 0    50   Input ~ 0
PC0
Text GLabel 8350 3070 0    50   Input ~ 0
PC0
Text GLabel 8850 3070 2    50   Input ~ 0
PC1
Text GLabel 4010 4260 0    50   Input ~ 0
PC1
Text GLabel 4010 4360 0    50   Input ~ 0
PC2
Text GLabel 8350 3170 0    50   Input ~ 0
PC2
Text GLabel 8850 3170 2    50   Input ~ 0
PC3
Text GLabel 4010 4460 0    50   Input ~ 0
PC3
Text GLabel 4010 4760 0    50   Input ~ 0
PA0
Text GLabel 8350 3270 0    50   Input ~ 0
PC0
Text GLabel 4010 4860 0    50   Input ~ 0
PA1
Text GLabel 8850 3270 2    50   Input ~ 0
PA1
Text GLabel 4010 4960 0    50   Input ~ 0
PA2
Text GLabel 8350 3370 0    50   Input ~ 0
PA2
Text GLabel 8850 3370 2    50   Input ~ 0
PA3
Text GLabel 4310 5660 3    50   Input ~ 0
PA3
Text GLabel 4610 5660 3    50   Input ~ 0
PA4
Text GLabel 8350 3470 0    50   Input ~ 0
PA4
Text GLabel 4710 5660 3    50   Input ~ 0
PA5
Text GLabel 8850 3470 2    50   Input ~ 0
PA5
Text GLabel 4810 5660 3    50   Input ~ 0
PA6
Text GLabel 8350 3570 0    50   Input ~ 0
PA6
Text GLabel 4910 5660 3    50   Input ~ 0
PA7
Text GLabel 8850 3570 2    50   Input ~ 0
PA7
Text GLabel 5010 5660 3    50   Input ~ 0
PC4
Text GLabel 8350 3670 0    50   Input ~ 0
PC4
Text GLabel 8850 3670 2    50   Input ~ 0
PC5
Text GLabel 5110 5660 3    50   Input ~ 0
PC5
Text GLabel 5210 5660 3    50   Input ~ 0
PB0
Text GLabel 5310 5660 3    50   Input ~ 0
PB1
Text GLabel 8350 3770 0    50   Input ~ 0
PB0
Text GLabel 8850 3770 2    50   Input ~ 0
PB1
Text GLabel 5510 5660 3    50   Input ~ 0
PB10
Text GLabel 8350 3870 0    50   Input ~ 0
PB10
Text GLabel 5610 5660 3    50   Input ~ 0
PB11
Text GLabel 8850 3870 2    50   Input ~ 0
PB11
Text GLabel 8350 3970 0    50   Input ~ 0
PB12
Text GLabel 8850 3970 2    50   Input ~ 0
PB13
Text GLabel 6110 4960 2    50   Input ~ 0
PB12
Text GLabel 6110 4860 2    50   Input ~ 0
PB13
Text GLabel 6110 4760 2    50   Input ~ 0
PB14
Text GLabel 6110 4660 2    50   Input ~ 0
PB15
Text GLabel 8350 4070 0    50   Input ~ 0
PB14
Text GLabel 8850 4070 2    50   Input ~ 0
PB15
Text GLabel 6110 4560 2    50   Input ~ 0
PC6
Text GLabel 6110 4460 2    50   Input ~ 0
PC7
Text GLabel 8350 4640 0    50   Input ~ 0
PC6
Text GLabel 8850 4640 2    50   Input ~ 0
PC7
Text GLabel 6110 4360 2    50   Input ~ 0
PC8
Text GLabel 8360 4740 0    50   Input ~ 0
PC8
Text GLabel 8850 4740 2    50   Input ~ 0
PC9
Text GLabel 6110 4260 2    50   Input ~ 0
PC9
Text GLabel 6110 4160 2    50   Input ~ 0
PA8
Text GLabel 8350 4840 0    50   Input ~ 0
PA8
Text GLabel 8850 4840 2    50   Input ~ 0
PA9
Text GLabel 6110 4060 2    50   Input ~ 0
PA9
Text GLabel 6110 3960 2    50   Input ~ 0
PA10
Text GLabel 8350 4940 0    50   Input ~ 0
PA10
Text GLabel 8850 4940 2    50   Input ~ 0
PA13
Text GLabel 6110 3660 2    50   Input ~ 0
PA13
Text GLabel 8350 5040 0    50   Input ~ 0
PA14
Text GLabel 8850 5040 2    50   Input ~ 0
PA15
Text GLabel 5810 2760 1    50   Input ~ 0
PA14
Text GLabel 5710 2760 1    50   Input ~ 0
PA15
Text GLabel 5610 2760 1    50   Input ~ 0
PC10
Text GLabel 5510 2760 1    50   Input ~ 0
PC11
Text GLabel 8350 5140 0    50   Input ~ 0
PC10
Text GLabel 8850 5140 2    50   Input ~ 0
PC11
Text GLabel 5410 2760 1    50   Input ~ 0
PC12
Text GLabel 8350 5240 0    50   Input ~ 0
PC12
Text GLabel 8850 5240 2    50   Input ~ 0
PD2
Text GLabel 5310 2760 1    50   Input ~ 0
PD2
Text GLabel 8350 5340 0    50   Input ~ 0
PB3
Text GLabel 8850 5340 2    50   Input ~ 0
PB4
Text GLabel 5210 2760 1    50   Input ~ 0
PB3
Text GLabel 5110 2760 1    50   Input ~ 0
PB4
Text GLabel 8350 5440 0    50   Input ~ 0
PB5
Text GLabel 8850 5440 2    50   Input ~ 0
PB6
Text GLabel 5010 2760 1    50   Input ~ 0
PB5
Text GLabel 4910 2760 1    50   Input ~ 0
PB6
Text GLabel 4810 2760 1    50   Input ~ 0
PB7
Text GLabel 4610 2760 1    50   Input ~ 0
PB8
Text GLabel 8350 5540 0    50   Input ~ 0
PB7
Text GLabel 8850 5540 2    50   Input ~ 0
PB8
Text GLabel 4510 2760 1    50   Input ~ 0
PB9
Text GLabel 8350 5640 0    50   Input ~ 0
PB9
Text GLabel 8850 5640 2    50   Input ~ 0
PC13
$EndSCHEMATC

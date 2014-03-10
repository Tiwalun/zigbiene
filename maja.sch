EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:cc2538
LIBS:tps70933
LIBS:antenna
LIBS:maja-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "5 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 53171260
P 3000 4450
F 0 "#PWR?" H 3000 4450 30  0001 C CNN
F 1 "GND" H 3000 4380 30  0001 C CNN
F 2 "" H 3000 4450 60  0001 C CNN
F 3 "" H 3000 4450 60  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5317125A
P 3650 2800
F 0 "#PWR?" H 3650 2800 30  0001 C CNN
F 1 "GND" H 3650 2730 30  0001 C CNN
F 2 "" H 3650 2800 60  0001 C CNN
F 3 "" H 3650 2800 60  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53171235
P 3000 4100
F 0 "C?" H 3050 4200 50  0000 L CNN
F 1 "1uF" H 3050 4000 50  0000 L CNN
F 2 "" H 3000 4100 60  0001 C CNN
F 3 "" H 3000 4100 60  0001 C CNN
	1    3000 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53171225
P 3650 2500
F 0 "C?" H 3700 2600 50  0000 L CNN
F 1 "1uF" H 3700 2400 50  0000 L CNN
F 2 "" H 3650 2500 60  0001 C CNN
F 3 "" H 3650 2500 60  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53170EC0
P 7650 3350
F 0 "#PWR?" H 7650 3350 30  0001 C CNN
F 1 "GND" H 7650 3280 30  0001 C CNN
F 2 "" H 7650 3350 60  0001 C CNN
F 3 "" H 7650 3350 60  0001 C CNN
	1    7650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53170E9A
P 7650 2950
F 0 "R?" V 7730 2950 50  0000 C CNN
F 1 "56k" V 7650 2950 50  0000 C CNN
F 2 "" H 7650 2950 60  0001 C CNN
F 3 "" H 7650 2950 60  0001 C CNN
	1    7650 2950
	-1   0    0    1   
$EndComp
Text Label 8200 1200 2    60   ~ 0
V_USB
NoConn ~ 8850 1400
$Comp
L GND #PWR?
U 1 1 53170BCC
P 8850 1750
F 0 "#PWR?" H 8850 1750 30  0001 C CNN
F 1 "GND" H 8850 1680 30  0001 C CNN
F 2 "" H 8850 1750 60  0001 C CNN
F 3 "" H 8850 1750 60  0001 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53170BB8
P 8400 1400
F 0 "C?" H 8450 1500 50  0000 L CNN
F 1 "1uF" H 8450 1300 50  0000 L CNN
F 2 "" H 8400 1400 60  0001 C CNN
F 3 "" H 8400 1400 60  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53170B96
P 10200 1850
F 0 "#PWR?" H 10200 1850 30  0001 C CNN
F 1 "GND" H 10200 1780 30  0001 C CNN
F 2 "" H 10200 1850 60  0001 C CNN
F 3 "" H 10200 1850 60  0001 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53170B7D
P 10200 1500
F 0 "C?" H 10250 1600 50  0000 L CNN
F 1 "2.2uF" H 10250 1400 50  0000 L CNN
F 2 "" H 10200 1500 60  0001 C CNN
F 3 "" H 10200 1500 60  0001 C CNN
	1    10200 1500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 53170B32
P 10200 1000
F 0 "#PWR?" H 10200 1100 30  0001 C CNN
F 1 "VDD" H 10200 1110 30  0000 C CNN
F 2 "" H 10200 1000 60  0001 C CNN
F 3 "" H 10200 1000 60  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L TPS70933 U?
U 1 1 53170B0C
P 9400 1300
F 0 "U?" H 9200 1550 60  0000 C CNN
F 1 "TPS70933" H 9350 1000 60  0000 C CNN
F 2 "" H 9400 1300 60  0001 C CNN
F 3 "" H 9400 1300 60  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5313586C
P 1750 4500
F 0 "#PWR?" H 1750 4500 30  0001 C CNN
F 1 "GND" H 1750 4430 30  0001 C CNN
F 2 "" H 1750 4500 60  0001 C CNN
F 3 "" H 1750 4500 60  0001 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53135864
P 2350 4500
F 0 "#PWR?" H 2350 4500 30  0001 C CNN
F 1 "GND" H 2350 4430 30  0001 C CNN
F 2 "" H 2350 4500 60  0001 C CNN
F 3 "" H 2350 4500 60  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53135831
P 2350 4100
F 0 "C?" H 2400 4200 50  0000 L CNN
F 1 "12pF" H 2400 4000 50  0000 L CNN
F 2 "" H 2350 4100 60  0001 C CNN
F 3 "" H 2350 4100 60  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53135828
P 1750 4100
F 0 "C?" H 1800 4200 50  0000 L CNN
F 1 "12pF" H 1800 4000 50  0000 L CNN
F 2 "" H 1750 4100 60  0001 C CNN
F 3 "" H 1750 4100 60  0001 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 531357E6
P 2050 3700
F 0 "X?" H 2050 3850 60  0000 C CNN
F 1 "32MHz" H 2050 3550 60  0000 C CNN
F 2 "" H 2050 3700 60  0001 C CNN
F 3 "" H 2050 3700 60  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Text Label 9600 2600 2    60   ~ 0
V_USB
$Comp
L GND #PWR?
U 1 1 5313522C
P 9750 3100
F 0 "#PWR?" H 9750 3100 30  0001 C CNN
F 1 "GND" H 9750 3030 30  0001 C CNN
F 2 "" H 9750 3100 60  0001 C CNN
F 3 "" H 9750 3100 60  0001 C CNN
	1    9750 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53135203
P 10650 3100
F 0 "#PWR?" H 10650 3100 30  0001 C CNN
F 1 "GND" H 10650 3030 30  0001 C CNN
F 2 "" H 10650 3100 60  0001 C CNN
F 3 "" H 10650 3100 60  0001 C CNN
	1    10650 3100
	1    0    0    -1  
$EndComp
$Comp
L USB J?
U 1 1 531351AB
P 10300 2400
F 0 "J?" H 10250 2800 60  0000 C CNN
F 1 "USB" V 10050 2550 60  0000 C CNN
F 2 "" H 10300 2400 60  0001 C CNN
F 3 "" H 10300 2400 60  0001 C CNN
	1    10300 2400
	1    0    0    -1  
$EndComp
Text Label 3900 3900 2    60   ~ 0
USB_FS_PULLUP
Text Label 10050 4500 0    60   ~ 0
USB_FS_PULLUP
$Comp
L R R32
U 1 1 53134B1D
P 9800 4250
F 0 "R32" V 9880 4250 50  0000 C CNN
F 1 "1.5k" V 9800 4250 50  0000 C CNN
F 2 "" H 9800 4250 60  0001 C CNN
F 3 "" H 9800 4250 60  0001 C CNN
	1    9800 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53134A4D
P 8850 4700
F 0 "#PWR?" H 8850 4700 30  0001 C CNN
F 1 "GND" H 8850 4630 30  0001 C CNN
F 2 "" H 8850 4700 60  0001 C CNN
F 3 "" H 8850 4700 60  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53134A47
P 9100 4700
F 0 "#PWR?" H 9100 4700 30  0001 C CNN
F 1 "GND" H 9100 4630 30  0001 C CNN
F 2 "" H 9100 4700 60  0001 C CNN
F 3 "" H 9100 4700 60  0001 C CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
Text Label 8550 3550 2    60   ~ 0
USB_N
Text Label 8550 3750 2    60   ~ 0
USB_P
$Comp
L C C31
U 1 1 531349E1
P 9100 4350
F 0 "C31" H 9150 4450 50  0000 L CNN
F 1 "47p" H 9150 4250 50  0000 L CNN
F 2 "" H 9100 4350 60  0001 C CNN
F 3 "" H 9100 4350 60  0001 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 531349DA
P 8850 4100
F 0 "C21" H 8900 4200 50  0000 L CNN
F 1 "47p" H 8900 4000 50  0000 L CNN
F 2 "" H 8850 4100 60  0001 C CNN
F 3 "" H 8850 4100 60  0001 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
Text Label 6900 3100 0    60   ~ 0
USB_N
Text Label 6900 2900 0    60   ~ 0
USB_P
$Comp
L R R31
U 1 1 53134832
P 9450 3750
F 0 "R31" V 9530 3750 50  0000 C CNN
F 1 "33O" V 9450 3750 50  0000 C CNN
F 2 "" H 9450 3750 60  0001 C CNN
F 3 "" H 9450 3750 60  0001 C CNN
	1    9450 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 5313481D
P 9450 3550
F 0 "R21" V 9530 3550 50  0000 C CNN
F 1 "33O" V 9450 3550 50  0000 C CNN
F 2 "" H 9450 3550 60  0001 C CNN
F 3 "" H 9450 3550 60  0001 C CNN
	1    9450 3550
	0    -1   -1   0   
$EndComp
$Comp
L CC2538 U?
U 1 1 531346AC
P 5950 4950
F 0 "U?" H 5050 8050 60  0000 C CNN
F 1 "CC2538" H 5150 4000 60  0000 C CNN
F 2 "" H 5950 4950 60  0001 C CNN
F 3 "" H 5950 4950 60  0001 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
Text Label 1950 1300 3    60   ~ 0
BL_TX
Text Label 2050 1300 3    60   ~ 0
BL_RX
Text Label 6900 3800 0    60   ~ 0
BL_RX
Text Label 6900 3900 0    60   ~ 0
BL_TX
$Comp
L GND #PWR?
U 1 1 5317992F
P 6800 5850
F 0 "#PWR?" H 6800 5850 30  0001 C CNN
F 1 "GND" H 6800 5780 30  0001 C CNN
F 2 "" H 6800 5850 60  0000 C CNN
F 3 "" H 6800 5850 60  0000 C CNN
	1    6800 5850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53179A93
P 7700 2200
F 0 "C?" H 7700 2300 40  0000 L CNN
F 1 "C" H 7706 2115 40  0000 L CNN
F 2 "" H 7738 2050 30  0000 C CNN
F 3 "" H 7700 2200 60  0000 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53179AA7
P 7700 2550
F 0 "#PWR?" H 7700 2550 30  0001 C CNN
F 1 "GND" H 7700 2480 30  0001 C CNN
F 2 "" H 7700 2550 60  0000 C CNN
F 3 "" H 7700 2550 60  0000 C CNN
	1    7700 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53179ABB
P 8250 2000
F 0 "R?" V 8330 2000 40  0000 C CNN
F 1 "2.2" V 8257 2001 40  0000 C CNN
F 2 "" V 8180 2000 30  0000 C CNN
F 3 "" H 8250 2000 30  0000 C CNN
	1    8250 2000
	0    1    1    0   
$EndComp
Text Label 8700 2000 0    60   ~ 0
nReset
$Comp
L VDD #PWR?
U 1 1 53179D91
P 4500 1800
F 0 "#PWR?" H 4500 1900 30  0001 C CNN
F 1 "VDD" H 4500 1910 30  0000 C CNN
F 2 "" H 4500 1800 60  0000 C CNN
F 3 "" H 4500 1800 60  0000 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5317A035
P 4300 2550
F 0 "#PWR?" H 4300 2650 30  0001 C CNN
F 1 "VDD" H 4300 2660 30  0000 C CNN
F 2 "" H 4300 2550 60  0000 C CNN
F 3 "" H 4300 2550 60  0000 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Text Label 6850 2200 0    60   ~ 0
JTAG_TCK
Text Label 6850 2300 0    60   ~ 0
JTAG_TMS
Text Label 6900 3400 0    60   ~ 0
RF_P
Text Label 6900 3600 0    60   ~ 0
RF_N
$Comp
L CONN_3 K?
U 1 1 5317A28C
P 2050 750
F 0 "K?" V 2000 750 50  0000 C CNN
F 1 "CONN_3" V 2100 750 40  0000 C CNN
F 2 "" H 2050 750 60  0000 C CNN
F 3 "" H 2050 750 60  0000 C CNN
	1    2050 750 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5317A309
P 2350 1350
F 0 "#PWR?" H 2350 1350 30  0001 C CNN
F 1 "GND" H 2350 1280 30  0001 C CNN
F 2 "" H 2350 1350 60  0000 C CNN
F 3 "" H 2350 1350 60  0000 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Text Notes 1650 600  0    60   ~ 0
Bootloader / UART
$Comp
L C C?
U 1 1 5317A3DC
P 1400 6850
F 0 "C?" H 1400 6950 40  0000 L CNN
F 1 "1uF" H 1406 6765 40  0000 L CNN
F 2 "" H 1438 6700 30  0000 C CNN
F 3 "" H 1400 6850 60  0000 C CNN
	1    1400 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5317A3EE
P 1700 6850
F 0 "C?" H 1700 6950 40  0000 L CNN
F 1 "1uF" H 1706 6765 40  0000 L CNN
F 2 "" H 1738 6700 30  0000 C CNN
F 3 "" H 1700 6850 60  0000 C CNN
	1    1700 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5317A3F9
P 2000 6850
F 0 "C?" H 2000 6950 40  0000 L CNN
F 1 "1uF" H 2006 6765 40  0000 L CNN
F 2 "" H 2038 6700 30  0000 C CNN
F 3 "" H 2000 6850 60  0000 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5317A404
P 2300 6850
F 0 "C?" H 2300 6950 40  0000 L CNN
F 1 "1uF" H 2306 6765 40  0000 L CNN
F 2 "" H 2338 6700 30  0000 C CNN
F 3 "" H 2300 6850 60  0000 C CNN
	1    2300 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5317A423
P 2600 6850
F 0 "C?" H 2600 6950 40  0000 L CNN
F 1 "1uF" H 2606 6765 40  0000 L CNN
F 2 "" H 2638 6700 30  0000 C CNN
F 3 "" H 2600 6850 60  0000 C CNN
	1    2600 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5317A7E9
P 1400 7200
F 0 "#PWR?" H 1400 7200 30  0001 C CNN
F 1 "GND" H 1400 7130 30  0001 C CNN
F 2 "" H 1400 7200 60  0000 C CNN
F 3 "" H 1400 7200 60  0000 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5317AAA0
P 2900 6450
F 0 "#PWR?" H 2900 6550 30  0001 C CNN
F 1 "VDD" H 2900 6560 30  0000 C CNN
F 2 "" H 2900 6450 60  0000 C CNN
F 3 "" H 2900 6450 60  0000 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5317AB28
P 3200 6850
F 0 "C?" H 3200 6950 40  0000 L CNN
F 1 "100nF" H 3206 6765 40  0000 L CNN
F 2 "" H 3238 6700 30  0000 C CNN
F 3 "" H 3200 6850 60  0000 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5317AB3A
P 3450 6850
F 0 "C?" H 3450 6950 40  0000 L CNN
F 1 "100nF" H 3456 6765 40  0000 L CNN
F 2 "" H 3488 6700 30  0000 C CNN
F 3 "" H 3450 6850 60  0000 C CNN
	1    3450 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5317AB45
P 3700 6850
F 0 "C?" H 3700 6950 40  0000 L CNN
F 1 "100nF" H 3706 6765 40  0000 L CNN
F 2 "" H 3738 6700 30  0000 C CNN
F 3 "" H 3700 6850 60  0000 C CNN
	1    3700 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5317AB50
P 3950 6850
F 0 "C?" H 3950 6950 40  0000 L CNN
F 1 "100nF" H 3956 6765 40  0000 L CNN
F 2 "" H 3988 6700 30  0000 C CNN
F 3 "" H 3950 6850 60  0000 C CNN
	1    3950 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5317AB5B
P 4200 6850
F 0 "C?" H 4200 6950 40  0000 L CNN
F 1 "100nF" H 4206 6765 40  0000 L CNN
F 2 "" H 4238 6700 30  0000 C CNN
F 3 "" H 4200 6850 60  0000 C CNN
	1    4200 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5317AB66
P 4450 6850
F 0 "C?" H 4450 6950 40  0000 L CNN
F 1 "100nF" H 4456 6765 40  0000 L CNN
F 2 "" H 4488 6700 30  0000 C CNN
F 3 "" H 4450 6850 60  0000 C CNN
	1    4450 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5317AC06
P 3200 7200
F 0 "#PWR?" H 3200 7200 30  0001 C CNN
F 1 "GND" H 3200 7130 30  0001 C CNN
F 2 "" H 3200 7200 60  0000 C CNN
F 3 "" H 3200 7200 60  0000 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 531AE35B
P 3100 1000
F 0 "D?" H 3100 1100 50  0000 C CNN
F 1 "LED" H 3100 900 50  0000 C CNN
F 2 "" H 3100 1000 60  0000 C CNN
F 3 "" H 3100 1000 60  0000 C CNN
	1    3100 1000
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 531AE36F
P 3550 1000
F 0 "D?" H 3550 1100 50  0000 C CNN
F 1 "LED" H 3550 900 50  0000 C CNN
F 2 "" H 3550 1000 60  0000 C CNN
F 3 "" H 3550 1000 60  0000 C CNN
	1    3550 1000
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 531AE383
P 3100 750
F 0 "#PWR?" H 3100 850 30  0001 C CNN
F 1 "VDD" H 3100 860 30  0000 C CNN
F 2 "" H 3100 750 60  0000 C CNN
F 3 "" H 3100 750 60  0000 C CNN
	1    3100 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 531AE397
P 3100 1850
F 0 "#PWR?" H 3100 1850 30  0001 C CNN
F 1 "GND" H 3100 1780 30  0001 C CNN
F 2 "" H 3100 1850 60  0000 C CNN
F 3 "" H 3100 1850 60  0000 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 531AE3AB
P 3550 1850
F 0 "#PWR?" H 3550 1850 30  0001 C CNN
F 1 "GND" H 3550 1780 30  0001 C CNN
F 2 "" H 3550 1850 60  0000 C CNN
F 3 "" H 3550 1850 60  0000 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 531AE3D3
P 3100 1500
F 0 "R?" V 3180 1500 40  0000 C CNN
F 1 "R" V 3107 1501 40  0000 C CNN
F 2 "" V 3030 1500 30  0000 C CNN
F 3 "" H 3100 1500 30  0000 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 531AE419
P 3550 1500
F 0 "R?" V 3630 1500 40  0000 C CNN
F 1 "R" V 3557 1501 40  0000 C CNN
F 2 "" V 3480 1500 30  0000 C CNN
F 3 "" H 3550 1500 30  0000 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Text Label 3550 700  0    60   ~ 0
STATUS_LED
Text Label 3900 4000 2    60   ~ 0
STATUS_LED
Text Label 5300 1000 2    60   ~ 0
JTAG_VDD
$Comp
L CONN_5X2 P?
U 1 1 5317A042
P 5900 1200
F 0 "P?" H 5900 1500 60  0000 C CNN
F 1 "JTAG" V 5900 1200 50  0000 C CNN
F 2 "" H 5900 1200 60  0000 C CNN
F 3 "" H 5900 1200 60  0000 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
Text Label 6550 1000 0    60   ~ 0
JTAG_TMS
Text Label 6550 1100 0    60   ~ 0
JTAG_TCK
Text Label 6550 1200 0    60   ~ 0
JTAG_TDO
Text Label 6550 1300 0    60   ~ 0
JTAG_TDI
Text Label 6550 1400 0    60   ~ 0
nReset
$Comp
L GND #PWR?
U 1 1 531AF0D4
P 5400 1500
F 0 "#PWR?" H 5400 1500 30  0001 C CNN
F 1 "GND" H 5400 1430 30  0001 C CNN
F 2 "" H 5400 1500 60  0000 C CNN
F 3 "" H 5400 1500 60  0000 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
NoConn ~ 5300 1300
Text Notes 5200 1300 2    60   ~ 0
KEY (remove PIN)
Text Label 5300 1400 2    60   ~ 0
GND_DETECT
$Comp
L SW_PUSH SW?
U 1 1 531AF0EC
P 1700 2100
F 0 "SW?" H 1850 2210 50  0000 C CNN
F 1 "RESET" H 1700 2020 50  0000 C CNN
F 2 "" H 1700 2100 60  0000 C CNN
F 3 "" H 1700 2100 60  0000 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 531AF250
P 2100 2200
F 0 "#PWR?" H 2100 2200 30  0001 C CNN
F 1 "GND" H 2100 2130 30  0001 C CNN
F 2 "" H 2100 2200 60  0000 C CNN
F 3 "" H 2100 2200 60  0000 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
Text Label 1150 2100 2    60   ~ 0
nReset
$Comp
L GND #PWR?
U 1 1 531AF26D
P 1750 6400
F 0 "#PWR?" H 1750 6400 30  0001 C CNN
F 1 "GND" H 1750 6330 30  0001 C CNN
F 2 "" H 1750 6400 60  0001 C CNN
F 3 "" H 1750 6400 60  0001 C CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 531AF273
P 2350 6400
F 0 "#PWR?" H 2350 6400 30  0001 C CNN
F 1 "GND" H 2350 6330 30  0001 C CNN
F 2 "" H 2350 6400 60  0001 C CNN
F 3 "" H 2350 6400 60  0001 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 531AF279
P 2350 6000
F 0 "C?" H 2400 6100 50  0000 L CNN
F 1 "22pF" H 2400 5900 50  0000 L CNN
F 2 "" H 2350 6000 60  0001 C CNN
F 3 "" H 2350 6000 60  0001 C CNN
	1    2350 6000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 531AF27F
P 1750 6000
F 0 "C?" H 1800 6100 50  0000 L CNN
F 1 "22pF" H 1800 5900 50  0000 L CNN
F 2 "" H 1750 6000 60  0001 C CNN
F 3 "" H 1750 6000 60  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 531AF285
P 2050 5600
F 0 "X?" H 2050 5750 60  0000 C CNN
F 1 "32kHz" H 2050 5450 60  0000 C CNN
F 2 "" H 2050 5600 60  0001 C CNN
F 3 "" H 2050 5600 60  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 531AF48E
P 8000 5400
F 0 "C?" H 8000 5500 40  0000 L CNN
F 1 "C" H 8006 5315 40  0000 L CNN
F 2 "" H 8038 5250 30  0000 C CNN
F 3 "" H 8000 5400 60  0000 C CNN
	1    8000 5400
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 531AF4A0
P 8000 5700
F 0 "C?" H 8000 5800 40  0000 L CNN
F 1 "C" H 8006 5615 40  0000 L CNN
F 2 "" H 8038 5550 30  0000 C CNN
F 3 "" H 8000 5700 60  0000 C CNN
	1    8000 5700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 531AF4AB
P 8600 5100
F 0 "C?" H 8600 5200 40  0000 L CNN
F 1 "C" H 8606 5015 40  0000 L CNN
F 2 "" H 8638 4950 30  0000 C CNN
F 3 "" H 8600 5100 60  0000 C CNN
	1    8600 5100
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 531AF4BE
P 8600 6100
F 0 "L?" V 8550 6100 40  0000 C CNN
F 1 "INDUCTOR" V 8700 6100 40  0000 C CNN
F 2 "" H 8600 6100 60  0000 C CNN
F 3 "" H 8600 6100 60  0000 C CNN
	1    8600 6100
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 531AF4D0
P 9100 5400
F 0 "L?" V 9050 5400 40  0000 C CNN
F 1 "INDUCTOR" V 9200 5400 40  0000 C CNN
F 2 "" H 9100 5400 60  0000 C CNN
F 3 "" H 9100 5400 60  0000 C CNN
	1    9100 5400
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 531AF4DB
P 9000 5700
F 0 "C?" H 9000 5800 40  0000 L CNN
F 1 "C" H 9006 5615 40  0000 L CNN
F 2 "" H 9038 5550 30  0000 C CNN
F 3 "" H 9000 5700 60  0000 C CNN
	1    9000 5700
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 531AF4E6
P 9950 5550
F 0 "L?" V 9900 5550 40  0000 C CNN
F 1 "INDUCTOR" V 10050 5550 40  0000 C CNN
F 2 "" H 9950 5550 60  0000 C CNN
F 3 "" H 9950 5550 60  0000 C CNN
	1    9950 5550
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 531AF4F1
P 10350 5900
F 0 "C?" H 10350 6000 40  0000 L CNN
F 1 "C" H 10356 5815 40  0000 L CNN
F 2 "" H 10388 5750 30  0000 C CNN
F 3 "" H 10350 5900 60  0000 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 531AF4FC
P 10650 5250
F 0 "L?" V 10600 5250 40  0000 C CNN
F 1 "INDUCTOR" V 10750 5250 40  0000 C CNN
F 2 "" H 10650 5250 60  0000 C CNN
F 3 "" H 10650 5250 60  0000 C CNN
	1    10650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4300 3000 4450
Connection ~ 3000 3300
Wire Wire Line
	4700 3300 3000 3300
Wire Wire Line
	6650 2700 7650 2700
Wire Wire Line
	8700 1600 8400 1600
Wire Wire Line
	8700 1600 8700 1300
Wire Wire Line
	8700 1300 8850 1300
Wire Wire Line
	1750 4300 1750 4500
Wire Wire Line
	2350 3900 2350 3700
Wire Wire Line
	4700 3500 1750 3500
Wire Wire Line
	9750 3100 9750 2750
Wire Wire Line
	9750 2750 9900 2750
Wire Wire Line
	10650 2850 10650 3100
Wire Wire Line
	10650 2600 10950 2600
Wire Wire Line
	10950 2600 10950 3750
Wire Wire Line
	10950 3750 9700 3750
Wire Wire Line
	4700 3900 3900 3900
Connection ~ 9800 3750
Wire Wire Line
	9800 3750 9800 4000
Wire Wire Line
	9100 4550 9100 4700
Wire Wire Line
	9200 3750 8550 3750
Wire Wire Line
	8550 3550 9200 3550
Wire Wire Line
	6650 2900 6900 2900
Wire Wire Line
	6650 3100 6900 3100
Wire Wire Line
	8850 3900 8850 3550
Connection ~ 8850 3550
Wire Wire Line
	9100 4150 9100 3750
Connection ~ 9100 3750
Wire Wire Line
	8850 4300 8850 4700
Wire Wire Line
	9800 4500 10050 4500
Wire Wire Line
	9700 3550 10850 3550
Wire Wire Line
	10850 3550 10850 2750
Wire Wire Line
	10850 2750 10650 2750
Wire Wire Line
	9900 2600 9600 2600
Wire Wire Line
	9900 2850 9900 3000
Wire Wire Line
	9900 3000 10650 3000
Connection ~ 10650 3000
Wire Wire Line
	2350 3700 4700 3700
Wire Wire Line
	1750 3500 1750 3900
Connection ~ 1750 3700
Wire Wire Line
	2350 4500 2350 4300
Wire Wire Line
	10200 1200 10000 1200
Wire Wire Line
	10200 1300 10200 1000
Connection ~ 10200 1200
Wire Wire Line
	10200 1700 10200 1850
Wire Wire Line
	8400 1600 8400 1750
Wire Wire Line
	8200 1200 8850 1200
Connection ~ 8400 1200
Wire Wire Line
	4700 2300 3000 2300
Wire Wire Line
	3000 2300 3000 3900
Connection ~ 3650 2300
Wire Wire Line
	3650 2700 3650 2800
Wire Wire Line
	1950 1100 1950 1300
Wire Wire Line
	2050 1100 2050 1300
Wire Wire Line
	6650 3800 6900 3800
Wire Wire Line
	6650 3900 6900 3900
Wire Wire Line
	6650 5600 6800 5600
Wire Wire Line
	6800 5600 6800 5850
Wire Wire Line
	6650 5700 6800 5700
Connection ~ 6800 5700
Wire Wire Line
	7650 3200 7650 3350
Wire Wire Line
	7700 2550 7700 2400
Wire Wire Line
	6650 2000 8000 2000
Connection ~ 7700 2000
Wire Wire Line
	8500 2000 8700 2000
Wire Wire Line
	4700 2500 4500 2500
Wire Wire Line
	4500 2500 4500 1800
Wire Wire Line
	4700 2000 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4700 2100 4500 2100
Connection ~ 4500 2100
Wire Wire Line
	4500 2200 4700 2200
Connection ~ 4500 2200
Wire Wire Line
	4700 2400 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4700 3200 4300 3200
Wire Wire Line
	4300 3200 4300 2550
Wire Wire Line
	4700 2700 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	4700 2800 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	4300 2900 4700 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 3000 4700 3000
Connection ~ 4300 3000
Wire Wire Line
	4300 3100 4700 3100
Connection ~ 4300 3100
Wire Wire Line
	6650 2200 6850 2200
Wire Wire Line
	6650 2300 6850 2300
Wire Wire Line
	6650 3400 6900 3400
Wire Wire Line
	6650 3600 6900 3600
Wire Wire Line
	2150 1100 2350 1100
Wire Wire Line
	2350 1100 2350 1350
Wire Wire Line
	1400 6650 1400 6550
Wire Wire Line
	1400 6550 4450 6550
Wire Wire Line
	1700 6650 1700 6550
Connection ~ 1700 6550
Wire Wire Line
	2000 6650 2000 6550
Connection ~ 2000 6550
Wire Wire Line
	2300 6650 2300 6550
Connection ~ 2300 6550
Wire Wire Line
	2600 6550 2600 6650
Connection ~ 2600 6550
Wire Wire Line
	1400 7050 1400 7200
Wire Wire Line
	1400 7100 2600 7100
Wire Wire Line
	2600 7100 2600 7050
Wire Wire Line
	2300 7050 2300 7100
Connection ~ 2300 7100
Wire Wire Line
	2000 7050 2000 7100
Connection ~ 2000 7100
Wire Wire Line
	1700 7050 1700 7100
Connection ~ 1700 7100
Connection ~ 1400 7100
Wire Wire Line
	2900 6550 2900 6450
Wire Wire Line
	4450 7050 4450 7150
Wire Wire Line
	4450 7150 3200 7150
Wire Wire Line
	3200 7050 3200 7200
Connection ~ 3200 7150
Wire Wire Line
	3450 7050 3450 7150
Connection ~ 3450 7150
Wire Wire Line
	3700 7050 3700 7150
Connection ~ 3700 7150
Wire Wire Line
	3950 7050 3950 7150
Connection ~ 3950 7150
Wire Wire Line
	4200 7050 4200 7150
Connection ~ 4200 7150
Wire Wire Line
	3200 6550 3200 6650
Connection ~ 2900 6550
Wire Wire Line
	3450 6550 3450 6650
Connection ~ 3200 6550
Wire Wire Line
	4450 6550 4450 6650
Connection ~ 3450 6550
Wire Wire Line
	3950 6550 3950 6650
Connection ~ 3950 6550
Wire Wire Line
	4200 6650 4200 6550
Connection ~ 4200 6550
Wire Wire Line
	3700 6650 3700 6550
Connection ~ 3700 6550
Wire Wire Line
	3100 1200 3100 1250
Wire Wire Line
	3100 1750 3100 1850
Wire Wire Line
	3100 800  3100 750 
Wire Wire Line
	3550 1200 3550 1250
Wire Wire Line
	3550 1750 3550 1850
Wire Wire Line
	3550 700  3550 800 
Wire Wire Line
	4700 4000 3900 4000
Wire Wire Line
	5500 1000 5300 1000
Wire Wire Line
	6300 1000 6550 1000
Wire Wire Line
	6300 1100 6550 1100
Wire Wire Line
	6300 1200 6550 1200
Wire Wire Line
	6300 1300 6550 1300
Wire Wire Line
	6300 1400 6550 1400
Wire Wire Line
	5500 1300 5300 1300
Wire Wire Line
	5500 1400 5300 1400
Wire Wire Line
	5500 1100 5400 1100
Wire Wire Line
	5400 1100 5400 1500
Wire Wire Line
	5500 1200 5400 1200
Connection ~ 5400 1200
Wire Wire Line
	1400 2100 1150 2100
Wire Wire Line
	2000 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2200
Wire Wire Line
	1750 6200 1750 6400
Wire Wire Line
	2350 5800 2350 5600
Wire Wire Line
	4700 5400 1750 5400
Wire Wire Line
	2350 5600 4700 5600
Wire Wire Line
	1750 5400 1750 5800
Connection ~ 1750 5600
Wire Wire Line
	2350 6400 2350 6200
Wire Wire Line
	8200 5400 8800 5400
Wire Wire Line
	8200 5700 8800 5700
Wire Wire Line
	8600 5800 8600 5700
Connection ~ 8600 5700
Wire Wire Line
	8600 5300 8600 5400
Connection ~ 8600 5400
Wire Wire Line
	9550 5700 9200 5700
Wire Wire Line
	9550 5400 9550 5700
Wire Wire Line
	9550 5550 9650 5550
Wire Wire Line
	9550 5400 9400 5400
Connection ~ 9550 5550
Wire Wire Line
	10250 5550 11050 5550
Wire Wire Line
	10350 5700 10350 5550
Connection ~ 10350 5550
Wire Wire Line
	10350 6100 10350 6200
Wire Wire Line
	8600 4900 8600 4800
$Comp
L GND #PWR?
U 1 1 531AFCB1
P 10350 6200
F 0 "#PWR?" H 10350 6200 30  0001 C CNN
F 1 "GND" H 10350 6130 30  0001 C CNN
F 2 "" H 10350 6200 60  0000 C CNN
F 3 "" H 10350 6200 60  0000 C CNN
	1    10350 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 531AFCC3
P 8600 6450
F 0 "#PWR?" H 8600 6450 30  0001 C CNN
F 1 "GND" H 8600 6380 30  0001 C CNN
F 2 "" H 8600 6450 60  0000 C CNN
F 3 "" H 8600 6450 60  0000 C CNN
	1    8600 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 531AFCCE
P 8600 4800
F 0 "#PWR?" H 8600 4800 30  0001 C CNN
F 1 "GND" H 8600 4730 30  0001 C CNN
F 2 "" H 8600 4800 60  0000 C CNN
F 3 "" H 8600 4800 60  0000 C CNN
	1    8600 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 6400 8600 6450
Text Label 7800 5400 2    60   ~ 0
RF_N
Text Label 7800 5700 2    60   ~ 0
RF_P
Wire Wire Line
	11050 5550 11050 5250
Wire Wire Line
	11050 5250 10950 5250
$Comp
L Antenna U?
U 1 1 531B12D1
P 10000 5150
F 0 "U?" H 10200 5150 60  0000 C CNN
F 1 "Antenna" H 11050 3450 60  0000 C CNN
F 2 "" H 10000 5150 60  0000 C CNN
F 3 "" H 10000 5150 60  0000 C CNN
	1    10000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5250 9450 5250
Wire Wire Line
	9450 5250 9450 4850
Wire Wire Line
	10550 4850 10700 4850
Wire Wire Line
	10700 4850 10700 5050
$Comp
L GND #PWR?
U 1 1 531B1460
P 10700 5050
F 0 "#PWR?" H 10700 5050 30  0001 C CNN
F 1 "GND" H 10700 4980 30  0001 C CNN
F 2 "" H 10700 5050 60  0000 C CNN
F 3 "" H 10700 5050 60  0000 C CNN
	1    10700 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC

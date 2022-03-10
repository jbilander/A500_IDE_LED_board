# A500_IDE_LED_board
Amiga 500 Floppy LED to Display IDE Activity too

UNTESTED!!

Connect a fly lead from IDE pin 39 /Active to J4 if U1 (74HCT2G14) is not populated, otherwise to J3

<a href="images/A500_IDE_LED_board_pic1.png">
<img src="images/A500_IDE_LED_board_pic1.png" width="500" height="335">
</a>
<br />
<a href="images/A500_IDE_LED_board_pic2.png">
<img src="images/A500_IDE_LED_board_pic2.png" width="300" height="223">
</a>
<a href="images/A500_IDE_LED_board_pic3.png">
<img src="images/A500_IDE_LED_board_pic3.png" width="300" height="223">
</a>



BOM Rev. A
---------
Position  | Name/Value   | Package | Notes
-|-|-|-|
U1 | 74HCT2G14 | TSOP-6 | Dual inverting Schmitt trigger
Q1 | BC857 or similar e.g. 2N3906 | SOT-23 | PNP general-purpose transistor
R1 | 10k | 1206 | Pull-up resistor
R2 | 4.7k | 1206 | Series resistor
C1 | 0.1uF = 100nF | 0805 | Decoupling capacitor
J1 | PinHeader_1x08_P2.54mm_Vertical | Single row 8pin | Pin 5 is not used and can be removed
J2 | PinSocket_1x08_P2.54mm_Vertical | Single row 8pin |
J3 | PinHeader_1x01_P2.54mm | Single pin | 
J4 | PinHeader_1x01_P2.54mm | Single pin |

***

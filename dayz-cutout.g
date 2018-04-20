G21 ; All units in mm
M80 ; Turn on Optional Peripherals Board at LMN

; Raster data will always precede vector data           
; Default Cut Feedrate 300 mm per minute
; Default Move Feedrate 2000 mm per minute
; Default Laser Intensity 10 percent
G28 XY; home X and Y



M5 ;turn the laser off

;(************************************************************)
;(***** Layer: 30 [feed=660,ppm=40]                      *****)
;(***** Laser Power: 30                                  *****)
;(***** Feed Rate: 660.0                                 *****)
;(***** Pulse Rate: 40.0                                 *****)
;(************************************************************)
;(MSG,Starting layer '30 [feed=660,ppm=40]')

G00 X40.005 Y30.005 F2000 
G01 X127.995 Y30.005 S30.00 F660 L60000 P40.00 B1 D0
G01 X127.995 Y69.995
G01 X40.005 Y69.995
G01 X40.005 Y30.005
M5 ;turn the laser off


G00 X0 Y0 F4000 ; home
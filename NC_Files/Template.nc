%
O00001 
(Aaron Letter U) 
(Startup Process)
M06 T1	 		(Select tool)
M03 S5000 		(Start Spindle, Clockwise, at 5,000 RPM)
G54 			(Use Work Offset G54)
G00 			(Rapid Movement)
G90 G17 		(Safe Startup Line: Absolute Programming and Set the active plane as XY)
X0. Y0. Z0. 	(Position at 0 for all axes - set in work offsets)
G43 H01 		(Use Tool Offset #1)
G91 			(Change to incremental positioning)
Z0.15 			(Move to Z position just above work)
(END Startup Process)

(Move to origin of Shape 1 and drop)
				(Set Shape Origin)
G01 F5. 		(Change to Cutting speed and set Feed Rate.)
Z-0.3;

(POSITIONS GO HERE)
G00 X2.5 Y1.5
G01 Z-0.5 F12.0
    X2.5 Y0.5
G02 X1.5 R0.5
G01 X1.5 Y1.5
(End Sequence)
G28				(Machine Home) 
M30 
%

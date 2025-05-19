%
O00098 
(SWC) 
(Startup Process)
G20				(Inch Mode)
G17	G80 		(XY plane and cancel canned cycles)
T1 M06 	 		(Select tool)
G43 H01 	 	(Use Tool Offset #1)
G55 			(Use Work Offset G55)		
G90		 		(Absolute Programming)
G94				(Use inches per minute)
M03 S5000		(Clockwise and Spindle speed in RPM)
(END Startup Process)

(Letter 1 - S)
G0 X-3.5 Y-0.25 Z1.5
G1			  (Z-0.25) F5.0
G3 X2.75 Y0.5 I3.0 J3.0
G2 X2.0 Y1.25 I3.0 J3.0
		
(End Sequence)
G00 G53 Z0.0 (Raise the tool to machine zero) 
Y0. 
M30 			(End Program)
%

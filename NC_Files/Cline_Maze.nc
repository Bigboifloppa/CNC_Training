%
O00002 
(CLINE MAZE) 
(Startup Process)
T1 M06 	 		(Select tool)
G54 			(Use Work Offset G54)		
G90 G17 		(Safe Startup Line: Absolute Programming and Set the active plane as XY)
G00 X0. Y0.  	(Rapid Movement to 0 X,Yand Z axes in work offset)
G43 H01 Z1.0 	(Use Tool Offset #1 - Set the pen 1 inch above paper)
(END Startup Process)

(GO TO THE STARTING POINT AND DROP THE PEN)
G01 X0. Y0. F12.0		(Go to start position and set Cutting Speed to 12 in/min)
M03 S1000		(Spin the pen for better precision)
Z0.0			(Move the pen to the paper)

(MOVEMENTS TO SOLVE THE MAZE)
X0.0 Y1.0 (North)
X1.0 Y1.0 (East)
X1.0 Y0.5 (South)
X4.5 Y0.5 (East)
X4.5 Y4.0 (North)
X2.75 Y4.0 (West)
X2.75 Y1.75 (South)
X0.5 Y1.75 (West)
X0.5 Y2.5 (North)
X1.5 Y2.5 (East)
X1.5 Y5.0 (North)
X5.0 Y5.0 (East - DONE)

(END SEQUENCE)
G00 G53 Z0.0	(Raise the pen) 
M30 			(End Program)
%

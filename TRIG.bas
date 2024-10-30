0→A:0→B:0→C:0→D:0→E:0→F:0→N:1→M
If sin(π:0→M
Degree
AxesOff
GridOff
BackgroundOff
RectGC
FnOff 
BorderColor 4
0→Xmin
1→Xmax
0→Ymin
41/66→Ymax
Lbl 0
If N≠3:Then
Lbl A
ClrHome
ClrDraw
Line(.2,.055,.8,.055,1,11
Line(.8,.055,.5,.555,1,11
Line(.5,.555,.2,.055,1,11
If E:Then
TextColor(10
Text(142,30,E
Else
TextColor(23
Text(142,30,"[1]
End
If A:Then
TextColor(10
Text(150,124,A
Else
TextColor(23
Text(150,124,"[2]
End
If F:Then
TextColor(10
Text(142,218,F
Else
TextColor(23
Text(142,218,"[3]
End
If C:Then
TextColor(10
Text(76,66,C
Else
TextColor(23
Text(76,66,"[4]
End
If D:Then
TextColor(10
Text(2,124,D
Else
TextColor(23
Text(2,124,"[5]
End
If B:Then
TextColor(10
Text(76,182,B
Else
TextColor(23
Text(76,182,"[6]
End
If N=3:Goto B
While 1
getKey→K
If K=92:Then
If not(E:N+1→N
Input "Angle?",E
If not(E:N-1→N
Goto 0
End
If K=93:Then
If not(A:N+1→N
Input "Length?",A
If not(A:N-1→N
Goto 0
End
If K=94:Then
If not(F:N+1→N
Input "Angle?",F
If not(F:N-1→N
Goto 0
End
If K=82:Then
If not(C:N+1→N
Input "Length?",C
If not(C:N-1→N
Goto 0
End
If K=83:Then
If not(D:N+1→N
Input "Angle?",D
If not(D:N-1→N
Goto 0
End
If K=84:Then
If not(B:N+1→N
Input "Length?",B
If not(B:N-1→N
Goto 0
End
If K=95:Then
ClrHome
Disp " [+] for help",""," CLEAR to quit + erase",""," MODE to toggle deg/rad","","",""," Ver. 2.1
Pause 
ClrHome
DispGraph
End
If K=45:Then
"
Goto QT
End
If K=22:Then
If sin(π:Then
Radian
Else:Degree
End:End
End:End
If A<0 or B<0 or C<0 or D<0 or E<0 or F<0 or D+E≥180° or D+F≥180° or E+F≥180° or DEF or ABC and (A-B-C≥0 or B-A-C≥0 or C-B-A≥0):Goto ER
If EAB or FAC or DBA or FBC or DCA or ECB:Then
0→θ
If D:A→O
If E:B→O
If F:C→O
If D+E+F≥90°:Then
If O≤(A+B+C-O):Then
Goto ER
Else
Goto NO
End:End
If O<(A+B+C-O)sin(D+E+F):Goto ER
If O≥(A+B+C-O):Goto NO
Goto A
Lbl B
TextColor(12
Text(116,83,"Is Highlighted?
Text(130,66," acute or obtuse 
TextColor(13
If EAB or FAC:Text(2,124,"[5]
If DBA or FBC:Text(142,30,"[1]
If DCA or ECB:Text(142,218,"[3]
2→θ
While θ=2
getKey→K
If K=24:0→θ
If K=26:1→θ
End
Lbl NO
If EAB:Then
abs(sin(Asin(E)/B)-θ180°→D
Goto DN
End
If FAC:Then
abs(sin(Asin(F)/C)-θ180°→D
Goto DN
End
If DBA:Then
abs(sin(Bsin(D)/A)-θ180°→E
Goto DN
End
If FBC:Then
abs(sin(Bsin(F)/C)-θ180°→E
Goto DN
End
If DCA:Then
abs(sin(Csin(D)/A)-θ180°→F
Goto DN
End
If ECB:Then
abs(sin(Csin(E)/B)-θ180°→F
Goto DN
End
End
Lbl DN
While not(ABCDEF
If EF and not(D:180°-E-F→D
If DF and not(E:180°-D-F→E
If DE and not(F:180°-D-E→F
If BCD and not(A:√(B²+C²-2BCcos(D→A
If ACE and not(B:√(A²+C²-2ACcos(E→B
If ABF and not(C:√(A²+B²-2ABcos(F→C
If ABC and not(D:cos((A²-B²-C²)/(­2BC→D
If ABC and not(E:cos((B²-A²-C²)/(­2AC→E
If ABC and not(F:cos((C²-A²-B²)/(­2AB→F
If ADE and not(B:Asin(E)/sin(D→B
If ADF and not(C:Asin(F)/sin(D→C
If BED and not(A:Bsin(D)/sin(E→A
If BEF and not(C:Bsin(F)/sin(E→C
If CFD and not(A:Csin(D)/sin(F→A
If CFE and not(B:Csin(E)/sin(F→B
End
ClrDraw
Ccos(E→P
Csin(E→Q
0→L
If P<L:­P→L
A→R
If P≥R:P→R
If L+R≥66Q/41:L+R→S
If L+R<66Q/41:66Q/41→S
(P+L)/S→P
Q/S→Q
L/S→V
(A+L)/S→W
"0(X≤0)+X(0<X and X<236)+236(236≤X)"→Y₉
"148(Z≤0)+(148-Z)(0<Z and Z<148)+0(148≤Z)"→Y₀
FnOff 
Line(V,0.002,W,0.002,1,11
Line(W,0,P,Q,1,11
Line(P,Q,V,0.002,1,11
TextColor(10
round(264P-6,0→X
round(264Q-20,0→Z
Text(Y₀,Y₉,round(D,1
round(264V+8,0→X
Text(148,Y₉,round(E,1
round(264W-28,0→X
Text(148,Y₉,round(F,1
TextColor(12
round(132(V+W),0→X
Text(148,Y₉,round(A,2
round(132(P+W),0→X
round(132Q-14,0→Z
Text(Y₀,Y₉,round(B,2
round(132(V+P),0→X
round(132Q,0→Z
Text(Y₀,Y₉,round(C,2
Pause 
Goto QT
Lbl ER
"invalid dimensions!
Lbl QT
ClrDraw
ZFrac14
BorderColor 1
FnOn 1,2,3,4,5,6,7,8
AxesOn 
ClrHome
DelVar Y₉
DelVar Y₀
If ABCDEF:Then
Disp A,B,C,"",D,E,F
Output(1,2,"Base:
Output(2,2,"Right:
Output(3,2,"Left:
Output(5,2,"∠Apex:
Output(6,2,"∠Left:
Output(7,2,"∠Right:
ACsin(E)/2→X
Else:Disp Ans
End
Degree
If M:Radian

ClrHome
"."→Str1
0→U
5→D
0→S
1→T
13→X
1→C
randInt(1,26)→Z
3→Y
2→E
While 1
getKey→K
If K=24
X-1→X
If K=26
X+1→X
If K=25
Then
If T>0
Then
T-1→T
Z→X
End
End
If K=45
Then
ClrHome
Disp "GAME QUIT!"
Disp "SCORE: "
Output(2,8,S)
Stop
End
If X<1
1→X
If X>26
26→X
If X≠E
Then
Output(10,E," ")
Output(10,X,"^")
X→E
End
Output(1,1,"SCORE: ")
Output(1,8,S)
Output(2,1,"PANIC: ")
Output(2,8,T)
If C>D
Then
Y+1→Y
Output(Y,Z,Str1)
Output(Y-1,Z," ")
1→C
End
C+1→C
If Y=10
Then
If Z=X
Then
If U=0
1+S→S
If U=1
1+T→T
Output(10,Z,"^")
Else
ClrHome
Disp "YOU LOST!"
Disp "SCORE: "
Output(2,8,S)
Stop
End
2→Y
randInt(1,26)→Z
If randInt(1,5)=1
Then
1→U
"*"→Str1
Else
0→U
"."→Str1
End
End
End
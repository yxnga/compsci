REM I haven't checked but I hope it's right??

10 INPUT "input a value"; N
20 COUNT = 1
30 IF N = 1 THEN GOTO 80
40 DIV = N / 2
50 IF INT(DIV) - DIV = 0 THEN N = INT(DIV) ELSE N = (3*N) + 1
60 PRINT N
65 COUNT = COUNT + 1
70 GOTO 30

80 PRINT "The chain has length " + COUNT

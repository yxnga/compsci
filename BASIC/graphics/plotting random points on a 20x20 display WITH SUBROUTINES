10 REM set up display and colours
20 GOSUB 1000
30 REM plot random points
40 GOSUB 2000
50 GOTO 40

999 REM subroutine to initialise display and colours
1000 DISPLAY 20, 20, TRUE
1010 ARRAY C
1020 c[1] = "purple"
1030 c[2] = "salmon"
1040 c[3] = "teal"
1050 c[4] = "black"
1060 RETURN

1999 REM subroutine to plot a random point (and pause)
2000 a = rand(20) - 1
2010 b = rand(20) - 1
2020 PLOT a, b, c[rand(9)]
2030 PAUSE 10
2040 RETURN

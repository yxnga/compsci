10 INPUT "whose timest? "; TIMEST
20 INPUT "how many? "; HOWM
21 HOWM = INT(HOWM) + 1
30 FOR I = 1 TO HOWM
40 PRODUCT = I * TIMEST
50 PRINT TIMEST + " times " + I + " equals " + PRODUCT
60 NEXT I

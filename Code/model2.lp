\Problem name: 

Minimize
OBJROW: 820 x_1_1 + 810 x_1_2 + 840 x_1_3 + 960 x_1_4 + 800 x_2_1 + 870 x_2_2 + 3000000 x_2_3 + 920 x_2_4 + 740 x_3_1 + 900 x_3_2
 + 810 x_3_3 + 840 x_3_4
Subject To
constr(0):  20 x_1_1 + 30 x_1_2 + 30 x_1_3 + 40 x_1_4 <= 75
constr(1):  20 x_2_1 + 30 x_2_2 + 30 x_2_3 + 40 x_2_4 <= 75
constr(2):  20 x_3_1 + 30 x_3_2 + 30 x_3_3 + 40 x_3_4 <= 45
constr(3):  x_1_1 + x_2_1 + x_3_1 = 1
constr(4):  x_1_2 + x_2_2 + x_3_2 = 1
constr(5):  x_1_3 + x_2_3 + x_3_3 = 1
constr(6):  x_1_4 + x_2_4 + x_3_4 = 1
constr(7):  x_1_1 + x_1_2 + x_1_3 + x_1_4 >= 1
constr(8):  x_2_1 + x_2_2 + x_2_3 + x_2_4 >= 1
constr(9):  x_3_1 + x_3_2 + x_3_3 + x_3_4 >= 1
Bounds
 0 <= x_1_1 <= 1
 0 <= x_1_2 <= 1
 0 <= x_1_3 <= 1
 0 <= x_1_4 <= 1
 0 <= x_2_1 <= 1
 0 <= x_2_2 <= 1
 0 <= x_2_3 <= 1
 0 <= x_2_4 <= 1
 0 <= x_3_1 <= 1
 0 <= x_3_2 <= 1
 0 <= x_3_3 <= 1
 0 <= x_3_4 <= 1
Integers
x_1_1 x_1_2 x_1_3 x_1_4 x_2_1 x_2_2 x_2_3 x_2_4 x_3_1 x_3_2 
x_3_3 x_3_4 
End

NormalRand(x, y, int = 1) 
{
Loop 12
 {
 Random, var, 0.0, 1
 Num += var
 }
norm := (int) ? Round((y+x)/2+((Num-6)*(y-x))/6) : (y+x)/2+((Num-6)*(y-x))/6
Return norm < x ? x : norm > y ? y : norm
}

F1::pause, toggle

F2::
{
 ; resolution: 960 x 1000
 Click % NormalRand(1010,1229) ", " NormalRand(1052,1159)
 Sleep, NormalRand(2500,3500)
 Click % NormalRand(747,1406) ", " NormalRand(510,620)
 Sleep, NormalRand(1000,2500)

 Click % NormalRand(813,990) ", " NormalRand(1046,1130)
 Sleep, NormalRand(3000,5000)
 Click % NormalRand(730,870) ", " NormalRand(893,1020)
 Sleep, NormalRand(500,1500)

 Click % NormalRand(1328,1520) ", " NormalRand(1134,1208)
 Sleep, NormalRand(800,1800)
 Click % NormalRand(256,385) ", " NormalRand(896,1012)
 Sleep, NormalRand(654,1430)

 Click % NormalRand(1328,1520) ", " NormalRand(1134,1208)
 Sleep, NormalRand(1000,1800)
 Click % NormalRand(1208,1526) ", " NormalRand(1423,1546)
 Sleep, NormalRand(3000,4500)

 Click % NormalRand(256,385) ", " NormalRand(896,1012)
 Sleep, NormalRand(500,800)
 Click % NormalRand(256,385) ", " NormalRand(896,1012)
 Sleep, NormalRand(500,1300)

 Click % NormalRand(1307,1539) ", " NormalRand(1029,1104)
 Sleep, NormalRand(1000,2000)
 Click % NormalRand(730,870) ", " NormalRand(893,1020)
 Sleep, NormalRand(1000,2000)

 Click % NormalRand(19,191) ", " NormalRand(1385,1432)
 Sleep, NormalRand(750,1100)
 Click % NormalRand(568,647) ", " NormalRand(808,881)
 Sleep, NormalRand(666,1000)

 Click % NormalRand(602,700) ", " NormalRand(544,630)
 Sleep, NormalRand(500,950)
 Click % NormalRand(775,857) ", " NormalRand(306,378)
 Sleep, NormalRand(600,1000)

 Click % NormalRand(603,678) ", " NormalRand(199,267)
 Sleep, NormalRand(400,900)
 Click % NormalRand(1333,1528) ", " NormalRand(1434,1536)
 Sleep, NormalRand(140000,150000)

 Click % NormalRand(1326,1512) ", " NormalRand(1438,1538)
 Sleep, NormalRand(15000,20000)
 Click % NormalRand(19,191) ", " NormalRand(1385,1432)
 Sleep, NormalRand(900,1400)

 Click % NormalRand(600,677) ", " NormalRand(369,436)
 Sleep, NormalRand(532,985)
 Click % NormalRand(941,1020) ", " NormalRand(361,438)
 Sleep, NormalRand(450,1000)

 Click % NormalRand(1138,1261) ", " NormalRand(386,504)
 Sleep, NormalRand(1000,1500)

 Click % NormalRand(1333,1528) ", " NormalRand(1434,1536)
 Sleep, NormalRand(85000,94000)
 Click % NormalRand(1326,1512) ", " NormalRand(1438,1538)
 Sleep, NormalRand(12000,14000)

 Click % NormalRand(340,1212) ", " NormalRand(510,1138)
 Sleep, NormalRand(5000,6000)
 Click % NormalRand(539,1242) ", " NormalRand(438,1238)
 Sleep, NormalRand(1000,2000)
 Click % NormalRand(326,1312) ", " NormalRand(416,1138)
 Sleep, NormalRand(5000,7000)

 Click % NormalRand(28,160) ", " NormalRand(100,191)
 Sleep, NormalRand(4100,5500)

 Click % NormalRand(1007,1239) ", " NormalRand(823,913)
 Sleep, NormalRand(2300,3000)
 Click % NormalRand(200,826) ", " NormalRand(642,985)
 Sleep, NormalRand(1500,2200)
 Click % NormalRand(44,203) ", " NormalRand(239,498)
 Sleep, NormalRand(800,1300)

 Click % NormalRand(1333,1523) ", " NormalRand(688,813)
 Sleep, NormalRand(1500,3000)
 Click % NormalRand(1022,1214) ", " NormalRand(964,1036)
 Sleep, NormalRand(1200,2500)
 Click % NormalRand(102,250) ", " NormalRand(602,940)
 Sleep, NormalRand(800,1700)

 Click % NormalRand(810,1001) ", " NormalRand(952,1023)
 Sleep, NormalRand(2500,5200)

 Click % NormalRand(28,160) ", " NormalRand(100,191)
 Sleep, NormalRand(4100,5100)

 Click % NormalRand(1273,1507) ", " NormalRand(728,834)
 Sleep, NormalRand(5000,6000)
 Click % NormalRand(1104,1271) ", " NormalRand(689,1067)
 Sleep, NormalRand(1500,2500)
 Click % NormalRand(42,216) ", " NormalRand(602,857) ; G11
 Sleep, NormalRand(900,1700)

 Click % NormalRand(22,142) ", " NormalRand(418,500)
 Sleep, NormalRand(1000,2000)
 Click % NormalRand(205,384) ", " NormalRand(628,1006)
 Sleep, NormalRand(1500,2500)
 Click % NormalRand(695,848) ", " NormalRand(627,859) ; SOP
 Sleep, NormalRand(800,1800)

 Click % NormalRand(28,160) ", " NormalRand(100,191)
 Sleep, NormalRand(4100,6500)

 return
}

F3::
{
  Click % NormalRand(1010,1229) ", " NormalRand(1052,1159)
 Sleep, NormalRand(2500,3500)
 Click % NormalRand(747,1406) ", " NormalRand(510,620)
 Sleep, NormalRand(1000,2500)

 Click % NormalRand(813,990) ", " NormalRand(1046,1130)
 Sleep, NormalRand(3000,5000)
 Click % NormalRand(730,870) ", " NormalRand(893,1020)
 Sleep, NormalRand(500,1500)

 Click % NormalRand(1328,1520) ", " NormalRand(1134,1208)
 Sleep, NormalRand(800,1800)
 Click % NormalRand(256,385) ", " NormalRand(896,1012)
 Sleep, NormalRand(654,1430)

 Click % NormalRand(1328,1520) ", " NormalRand(1134,1208)
 Sleep, NormalRand(1000,1800)
 Click % NormalRand(1208,1526) ", " NormalRand(1423,1546)
 Sleep, NormalRand(3000,4500)

 Click % NormalRand(256,385) ", " NormalRand(896,1012)
 Sleep, NormalRand(500,800)
 Click % NormalRand(256,385) ", " NormalRand(896,1012)
 Sleep, NormalRand(500,1300)

 Click % NormalRand(1307,1539) ", " NormalRand(1029,1104)
 Sleep, NormalRand(1000,2000)
 Click % NormalRand(730,870) ", " NormalRand(893,1020)
 Sleep, NormalRand(1000,2000)

 Click % NormalRand(19,191) ", " NormalRand(1385,1432)
 Sleep, NormalRand(750,1100)
 Click % NormalRand(568,647) ", " NormalRand(808,881)
 Sleep, NormalRand(666,1000)

 Click % NormalRand(602,700) ", " NormalRand(544,630)
 Sleep, NormalRand(500,950)
 Click % NormalRand(775,857) ", " NormalRand(306,378)
 Sleep, NormalRand(600,1000)

 Click % NormalRand(603,678) ", " NormalRand(199,267)
 Sleep, NormalRand(400,900)
 Click % NormalRand(1333,1528) ", " NormalRand(1434,1536)
 Sleep, NormalRand(140000,150000)

 Click % NormalRand(1326,1512) ", " NormalRand(1438,1538)
 Sleep, NormalRand(15000,20000)
 Click % NormalRand(19,191) ", " NormalRand(1385,1432)
 Sleep, NormalRand(900,1400)

 Click % NormalRand(600,677) ", " NormalRand(369,436)
 Sleep, NormalRand(532,985)
 Click % NormalRand(941,1020) ", " NormalRand(361,438)
 Sleep, NormalRand(450,1000)

 Click % NormalRand(1138,1261) ", " NormalRand(386,504)
 Sleep, NormalRand(1000,1500)

 Click % NormalRand(1333,1528) ", " NormalRand(1434,1536)
 Sleep, NormalRand(85000,94000)
 Click % NormalRand(1326,1512) ", " NormalRand(1438,1538)
 Sleep, NormalRand(12000,14000)

 Click % NormalRand(340,1212) ", " NormalRand(510,1138)
 Sleep, NormalRand(5000,6000)
 Click % NormalRand(539,1242) ", " NormalRand(438,1238)
 Sleep, NormalRand(1000,2000)
 Click % NormalRand(326,1312) ", " NormalRand(416,1138)
 Sleep, NormalRand(5000,7000)

 Click % NormalRand(28,160) ", " NormalRand(100,191)
 Sleep, NormalRand(4100,5500)

 Click % NormalRand(1007,1239) ", " NormalRand(823,913)
 Sleep, NormalRand(2300,3000)
 Click % NormalRand(200,826) ", " NormalRand(642,985)
 Sleep, NormalRand(1500,2200)
 Click % NormalRand(44,203) ", " NormalRand(239,498)
 Sleep, NormalRand(800,1300)

 Click % NormalRand(1333,1523) ", " NormalRand(688,813)
 Sleep, NormalRand(2000,4000)
 Click % NormalRand(1022,1214) ", " NormalRand(964,1036)
 Sleep, NormalRand(1200,2500)
 Click % NormalRand(102,250) ", " NormalRand(602,940)
 Sleep, NormalRand(800,1700)

 Click % NormalRand(810,1001) ", " NormalRand(952,1023)
 Sleep, NormalRand(2000,5000)

 Click % NormalRand(28,160) ", " NormalRand(100,191)
 Sleep, NormalRand(4100,5100)

 Click % NormalRand(1273,1507) ", " NormalRand(728,834)
 Sleep, NormalRand(5000,6000)
 Click % NormalRand(1104,1271) ", " NormalRand(689,1067)
 Sleep, NormalRand(1500,2500)
 Click % NormalRand(695,848) ", " NormalRand(627,859) ; SOP
 Sleep, NormalRand(900,1700)

 Click % NormalRand(22,142) ", " NormalRand(418,500)
 Sleep, NormalRand(1000,2000)
 Click % NormalRand(205,384) ", " NormalRand(628,1006)
 Sleep, NormalRand(1500,2500)
 Click % NormalRand(42,216) ", " NormalRand(602,857) ; G11
 Sleep, NormalRand(800,1800)

 Click % NormalRand(28,160) ", " NormalRand(100,191)
 Sleep, NormalRand(4100,6500)

 return
}
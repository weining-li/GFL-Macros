
RandomSleep(min, max) {

    Random, rand, %min%, %max%

    Sleep rand

}

Random(min,max) {
	Random, out, %min%, %max%
	return	out
}

F1::pause, toggle



F2::
Loop, 4
{

MouseClick, , % Random(473,775), % Random(669,720)
RandomSleep(1000, 1750)
MouseClick, , % Random(511,516), % Random(590,630)
RandomSleep(4500, 5500)
MouseClick, , % Random(97,147), % Random(185,237)
RandomSleep(1000, 1666)
MouseClick, , % Random(843,940), % Random(642,680)
RandomSleep(800, 1333)
MouseClick, , % Random(768,932), % Random(766,834)
RandomSleep(2744, 3111)

MouseClick, , % Random(97,147), % Random(185,237)
RandomSleep(777, 1022)
MouseClick, , % Random(102,142), % Random(190,232)
RandomSleep(644, 1299)
MouseClick, , % Random(820,956), % Random(577,615)
RandomSleep(966, 1488)

MouseClick, , % Random(19,109), % Random(736,760)
RandomSleep(433, 850)
MouseClick, , % Random(281,312), % Random(198,229)
RandomSleep(433, 850)
MouseClick, , % Random(415,450), % Random(201,232)
RandomSleep(350, 766)
MouseClick, , % Random(513,556), % Random(198,235)
RandomSleep(433, 850)
MouseClick, , % Random(856,947), % Random(783,823)
RandomSleep(57000, 62000)

MouseClick, , % Random(845,940), % Random(788,826)
RandomSleep(21500, 24000)


MouseClick, , % Random(493,534), % Random(198,236)
RandomSleep(433, 850)
MouseClick, , % Random(19,109), % Random(736,760)
RandomSleep(433, 650)
MouseClick, , % Random(445,477), % Random(293,322)
RandomSleep(553, 900)
MouseClick, , % Random(387,425), % Random(441,475)
RandomSleep(433, 800)
MouseClick, , % Random(541,570), % Random(473,499)
RandomSleep(333, 650)
MouseClick, , % Random(555,602), % Random(341,384)
RandomSleep(433, 850)
MouseClick, , % Random(835,940), % Random(778,826)
RandomSleep(95000, 100000)

MouseClick, , % Random(835,940), % Random(778,826)
RandomSleep(12500, 16000)
MouseClick, , % Random(366,776), % Random(309,719)
RandomSleep(3500, 5000)

MouseClick, , % Random(366,776), % Random(309,719)
RandomSleep(1300, 1700)
MouseClick, , % Random(366,776), % Random(309,719)
RandomSleep(6500, 10000)

;repair
MouseClick, , % Random(53,63), % Random(90,100)
RandomSleep(2700, 3500)
MouseClick, , % Random(650,750), % Random(417,460)
RandomSleep(1259, 1750)
MouseClick, , % Random(80,530), % Random(310,600)
RandomSleep(1000, 1500)
MouseClick, , % Random(40,120), % Random(150,290)
RandomSleep(350, 766)
MouseClick, , % Random(169,264), % Random(158,288)
RandomSleep(433, 850)
MouseClick, , % Random(840,940), % Random(425,485)
RandomSleep(600, 1000)

MouseClick, , % Random(650,740), % Random(530,570)
RandomSleep(1000, 1222)
MouseClick, , % Random(66,160), % Random(330,500)
RandomSleep(750, 1111)

MouseClick, , % Random(515,613), % Random(527,563)
RandomSleep(777, 1234)
MouseClick, , % Random(196,300), % Random(316,508)
RandomSleep(760, 1122)

MouseClick, , % Random(523,610), % Random(531,559)
RandomSleep(888, 1222)
MouseClick, , % Random(259,701), % Random(704,781)
RandomSleep(700, 3500)
MouseClick, , % Random(16,102), % Random(54,106)
RandomSleep(2700, 10500)
MouseClick, , % Random(635,764), % Random(562,617)
RandomSleep(2500, 3500)
}

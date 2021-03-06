
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
{
;getting into game
MouseClick, , % Random(450,775), % Random(470,530)
RandomSleep(1000, 1750)
MouseClick, , % Random(511,584), % Random(644,660)
RandomSleep(4000, 5000)

;deploy 1 hg/start round
MouseClick, , % Random(137,184), % Random(757,804)
RandomSleep(1000, 1666)
MouseClick, , % Random(19,82), % Random(430,468)
RandomSleep(666, 1111)
MouseClick, , % Random(828,908), % Random(698,718)
RandomSleep(800, 1333)
MouseClick, , % Random(768,899), % Random(883,913)
RandomSleep(2744, 3111)

;move 1 hg
MouseClick, , % Random(137,184), % Random(757,804)
RandomSleep(777, 1222)
MouseClick, , % Random(165,192), % Random(689,717)
RandomSleep(1866, 2088)

;deploy support
MouseClick, , % Random(137,184), % Random(757,804)
RandomSleep(650, 966)
MouseClick, , % Random(194,270), % Random(766,796)
RandomSleep(933, 1350)
MouseClick, , % Random(20,78), % Random(589,630)
RandomSleep(2033, 2850)
MouseClick, , % Random(323,724), % Random(442,517)
RandomSleep(1350, 1766)
MouseClick, , % Random(831,917), % Random(691,719)
RandomSleep(1033, 1750)

;change support action
MouseClick, , % Random(137,184), % Random(757,804)
RandomSleep(500, 1000)
MouseClick, , % Random(137,184), % Random(757,804)
RandomSleep(1000, 1500)
MouseClick, , % Random(45,93), % Random(815,823)
RandomSleep(800, 1600)

;swap 1 hg and support, end turn 1
MouseClick, , % Random(165,192), % Random(689,717)
RandomSleep(700, 1700)
MouseClick, , % Random(137,184), % Random(757,804)
RandomSleep(800, 1700)
MouseClick, , % Random(48,130), % Random(768,794)
RandomSleep(1600, 2200)
MouseClick, , % Random(815,908), % Random(875,919)
RandomSleep(29500, 32000)

MouseClick, , % Random(200,600), % Random(350,800)
RandomSleep(14500, 16000)

;move 1 hg
MouseClick, , % Random(137,184), % Random(757,804)
RandomSleep(600, 1700)
MouseClick, , % Random(165,192), % Random(689,717)
RandomSleep(1700, 2200)

;deploy 2 hg, end turn 2
MouseClick, , % Random(137,184), % Random(757,804)
RandomSleep(500, 1000)
MouseClick, , % Random(197,264), % Random(757,804)
RandomSleep(700, 1200)
MouseClick, , % Random(16,78), % Random(447,483)
RandomSleep(600, 1100)
MouseClick, , % Random(830,907), % Random(690,718)
RandomSleep(1600, 2000)
MouseClick, , % Random(815,908), % Random(875,919)
RandomSleep(18500, 20000)

MouseClick, , % Random(200,600), % Random(350,800)
RandomSleep(28500, 31000)
MouseClick, , % Random(200,600), % Random(350,800)
RandomSleep(8000, 11000)

;move 2, 1 hg
MouseClick, , % Random(165,192), % Random(689,717)
RandomSleep(700, 1600)
MouseClick, , % Random(218,244), % Random(605,632)
RandomSleep(1600, 2200)
MouseClick, , % Random(137,184), % Random(757,804)
RandomSleep(600, 1750)
MouseClick, , % Random(165,192), % Random(689,717)
RandomSleep(1750, 2300)

;deploy 3 hg, end turn 3
MouseClick, , % Random(137,184), % Random(757,804)
RandomSleep(500, 1000)
MouseClick, , % Random(197,264), % Random(757,804)
RandomSleep(700, 1200)
MouseClick, , % Random(24,78), % Random(487,521)
RandomSleep(600, 1100)
MouseClick, , % Random(830,907), % Random(690,718)
RandomSleep(1600, 2000)
MouseClick, , % Random(815,908), % Random(875,919)
RandomSleep(18500, 20000)

MouseClick, , % Random(200,600), % Random(350,800)
RandomSleep(28500, 31000)
MouseClick, , % Random(200,600), % Random(350,800)
RandomSleep(8000, 11000)

;move 3, 2, 1 hg
MouseClick, , % Random(218,244), % Random(605,632)
RandomSleep(500, 1000)
MouseClick, , % Random(295,325), % Random(540,564)
RandomSleep(1600, 1900)
MouseClick, , % Random(165,192), % Random(689,717)
RandomSleep(700, 1600)
MouseClick, , % Random(218,244), % Random(605,632)
RandomSleep(1600, 2200)
MouseClick, , % Random(137,184), % Random(757,804)
RandomSleep(600, 1200)
MouseClick, , % Random(165,192), % Random(689,717)
RandomSleep(1750, 2300)

;deploy boss echelon, end turn 4
MouseClick, , % Random(137,184), % Random(757,804)
RandomSleep(500, 1000)
MouseClick, , % Random(197,264), % Random(757,804)
RandomSleep(700, 1200)
MouseClick, , % Random(830,907), % Random(690,718)
RandomSleep(1600, 2000)
MouseClick, , % Random(815,908), % Random(875,919)
RandomSleep(18500, 20000)

MouseClick, , % Random(200,600), % Random(350,800)
RandomSleep(28500, 31000)
MouseClick, , % Random(200,600), % Random(350,800)
RandomSleep(8000, 11000)

;supply boss echelon
MouseClick, , % Random(137,184), % Random(757,804)
RandomSleep(300, 800)
MouseClick, , % Random(137,184), % Random(757,804)
RandomSleep(500, 1000)
MouseClick, , % Random(816,917), % Random(625,658)
RandomSleep(1000, 1400)

;swap boss echelon
MouseClick, , % Random(165,192), % Random(689,717)
RandomSleep(500, 1000)
MouseClick, , % Random(90,149), % Random(689,717)
RandomSleep(1600, 1900)
MouseClick, , % Random(218,244), % Random(605,632)
RandomSleep(700, 1600)
MouseClick, , % Random(128,200), % Random(605,632)
RandomSleep(1600, 2200)
MouseClick, , % Random(295,325), % Random(540,564)
RandomSleep(600, 1200)
MouseClick, , % Random(225,255), % Random(540,564)
RandomSleep(1750, 2300)




;

}

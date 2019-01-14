
RandomSleep(min, max) {

    Random, rand, %min%, %max%

    Sleep rand

}

Random(min,max) {
	Random, out, %min%, %max%
	return	out
}


F3::
{
MouseClick, , % Random(53,63), % Random(90,100)
RandomSleep(2700, 3500)
MouseClick, , % Random(630,720), % Random(500,530)
RandomSleep(1259, 1750)
MouseClick, , % Random(129,490), % Random(410,550)
RandomSleep(1000, 1500)
MouseClick, , % Random(68,88), % Random(224,244)
RandomSleep(350, 766)
MouseClick, , % Random(196,216), % Random(220,240)
RandomSleep(433, 850)
MouseClick, , % Random(880,890), % Random(445,455)
RandomSleep(600, 1000)

MouseClick, , % Random(680,690), % Random(590,600)
RandomSleep(1000, 1222)
MouseClick, , % Random(75,150), % Random(390,520)
RandomSleep(750, 1111)

MouseClick, , % Random(560,580), % Random(580,600)
RandomSleep(777, 1234)
MouseClick, , % Random(200,280), % Random(390,520)
RandomSleep(760, 1122)

MouseClick, , % Random(560,580), % Random(580,600)
RandomSleep(888, 1222)
MouseClick, , % Random(24,85), % Random(63,96)
RandomSleep(111, 250)

MouseClick, , % Random(24,85), % Random(63,96)
RandomSleep(2700, 3500)
MouseClick, , % Random(635,735), % Random(649,689)
RandomSleep(2500, 3500)
}
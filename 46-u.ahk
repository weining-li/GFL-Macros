
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
Loop,
{
MouseClick, , % Random(473,775), % Random(659,689)
RandomSleep(1000, 1750)
MouseClick, , % Random(511,584), % Random(644,660)
RandomSleep(4000, 5000)
MouseClick, , % Random(780,817), % Random(155,188)
RandomSleep(1000, 1666)
MouseClick, , % Random(828,908), % Random(698,718)
RandomSleep(800, 1333)

MouseClick, , % Random(740,775), % Random(730,766)
RandomSleep(533, 950)
MouseClick, , % Random(839,899), % Random(696,716)
RandomSleep(800, 1250)
MouseClick, , % Random(768,899), % Random(883,913)
RandomSleep(2744, 3111)

MouseClick, , % Random(780,817), % Random(155,188)
RandomSleep(777, 1222)
MouseClick, , % Random(785,812), % Random(160,180)
RandomSleep(444, 899)
MouseClick, , % Random(820,915), % Random(630,655)
RandomSleep(866, 1088)

MouseClick, , % Random(33,93), % Random(845,855)
RandomSleep(433, 850)
MouseClick, , % Random(600,622), % Random(155,180)
RandomSleep(433, 850)
MouseClick, , % Random(461,486), % Random(162,183)
RandomSleep(350, 766)
MouseClick, , % Random(293,318), % Random(173,197)
RandomSleep(433, 850)
MouseClick, , % Random(85,122), % Random(181,202)
RandomSleep(450, 866)

MouseClick, , % Random(835,906), % Random(888,919)
RandomSleep(103000, 108000)
MouseClick, , % Random(866,876), % Random(909,919)
RandomSleep(12500, 16000)
MouseClick, , % Random(566,876), % Random(409,919)
RandomSleep(3500, 5000)

MouseClick, , % Random(566,876), % Random(409,919)
RandomSleep(1300, 1700)
MouseClick, , % Random(566,876), % Random(409,919)
RandomSleep(6500, 10000)

}

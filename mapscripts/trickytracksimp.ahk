#SingleInstance Force
#Include %A_ScriptDir%\..\mainscripts\default.ahk
SetWorkingDir %A_ScriptDir%
SetWorkingDir ..\
CoordMode, Pixel, Screen

ben() {
	MouseClick, Left, 2281, 285
	sleep 200
	MouseClick, Left, 1760, 1009
	sleep 200
}
desperado1() {
	MouseClick, Left, 2445, 828
	sleep 200
	MouseClick, Left, 850, 730
	sleep 200
}
desperado2() {
	MouseClick, Left, 2445, 828
	sleep 200
	MouseClick, Left, 1414, 746
	sleep 200
}
dart1() {
	MouseClick, Left, 939, 700
	sleep 200
}
dart2() {
	MouseClick, Left, 1356, 810
	sleep 200
}
wizard1() {
	MouseClick, Left, 1241, 726
	sleep 200
}
wizard2() {
	MouseClick, Left, 1011, 648
	sleep 200
}
druid1() {
	MouseClick, Left, 1332, 684
	sleep 200
}
druid2() {
	MouseClick, Left, 1243, 813
	sleep 200
}
sniper1() {
	MouseClick, Left, 2126, 754
	sleep 200
}
sniper2() {
	MouseClick, Left, 2044, 812
	sleep 200
}
village1() {
	MouseClick, Left, 1553, 1128
	sleep 200
}
village2() {
	MouseClick, Left, 1130, 868
	sleep 200
}
farm1() {
	MouseClick, Left, 2071, 1188
	sleep 200
}
farm2() {
	MouseClick, Left, 1848, 1285
	sleep 200
}
mermonkey1() {
	MouseClick, Left, 734, 415
	sleep 200
}
mermonkey2() {
	MouseClick, Left, 868, 542
	sleep 200
}
mermonkey3() {
	MouseClick, Left, 1469, 990
	sleep 200
}
mermonkey4() {
	MouseClick, Left, 1380, 1054
	sleep 200
}
mermonkey5() {
	MouseClick, Left, 1561, 930
	sleep 200
}
mermonkey6place() {
	MouseClick, Left, 1653, 867
	sleep 200
}
mermonkey6click() {
	MouseClick, Left, 1610, 878
	sleep 200
}
mermonkey7() {
	MouseClick, Left, 1289, 1116
	sleep 200
}
mermonkey8() {
	MouseClick, Left, 1218, 1194
	sleep 200
}
mermonkey9() {
	MouseClick, Left, 1632, 1008
	sleep 200
}
mermonkey10() {
	MouseClick, Left, 1405, 1154
	sleep 200
}
sfactory() {
	MouseClick, Left, 1034, 954
	sleep 200
}
ace() {
	MouseClick, Left, 903, 1055
	sleep 200
}

;-------------START-------------

WinActivate, BloonsTD6
deselect()
sleep 1000

desperado1()
desperado2()
send {q}
dart1()
send {q}
dart2()
send {z}
sniper1()
sniper1()
upgradet1()
targetsmart()
deselect()
send {o}
mermonkey1()
send {o}
mermonkey2()
send {o}
mermonkey3()
send {a}
wizard1()
wizard1()
upgradet1()
upgradet1()
upgradet1()
upgradet3()
upgradet3()
deselect()
send {g}
druid1()
deselect()
buycashdrop()

startgame()

usecashdrop()
ben()

mermonkey1()
waitforupgrade3()
waitforupgrade3()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
deselect()

sniper1()
waitforupgrade2()
deselect()

canaffordtower("g")
druid2()

canaffordtower("a")
wizard2()
wizard2()
waitforupgrade2()
waitforupgrade3()
waitforupgrade3()
waitforupgrade2()
waitforupgrade2()
deselect()

mermonkey2()
waitforupgrade1()
waitforupgrade1()
waitforupgrade1()
waitforupgrade3()
waitforupgrade3()
deselect()

canaffordtower("z")
sniper2()
sniper2()
waitforupgrade2()
waitforupgrade2()
waitforupgrade3()
waitforupgrade3()
click, 510, 406 	;target camos
deselect()

canaffordtower("k")
village1()
village1()
waitforupgrade3()
waitforupgrade3()
deselect()

mermonkey3()
waitforupgrade3()
waitforupgrade3()
deselect()

canaffordtower("o")
mermonkey4()
mermonkey4()
waitforupgrade3()
waitforupgrade3()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
deselect()

mermonkey3()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
deselect()

canaffordtower("o")
mermonkey5()
mermonkey5()
waitforupgrade3()
waitforupgrade3()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
deselect()

druid2()
waitforupgrade1()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
deselect()

mermonkey2()
waitforupgrade1()
deselect()

canaffordtower("o")
mermonkey6place()
mermonkey6click()
waitforupgrade3()
waitforupgrade3()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
deselect()

village1()
waitforupgrade1()
waitforupgrade1()
deselect()

canaffordtower("o")
mermonkey7()
mermonkey7()
waitforupgrade3()
waitforupgrade3()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
deselect()

canaffordtower("o")
mermonkey8()
mermonkey8()
waitforupgrade3()
waitforupgrade3()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
deselect()

canaffordtower("o")
mermonkey9()
mermonkey9()
waitforupgrade3()
waitforupgrade3()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
deselect()

canaffordtower("o")
mermonkey10()
mermonkey10()
waitforupgrade3()
waitforupgrade3()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
deselect()

canaffordtower("h")
farm1()
farm1()
waitforupgrade3()
waitforupgrade3()
waitforupgrade3()
waitforupgrade2()
waitforupgrade2()
deselect()

canaffordtower("h")
farm2()
farm2()
waitforupgrade3()
waitforupgrade3()
waitforupgrade3()
waitforupgrade2()
waitforupgrade2()
deselect()

wizard1()
waitforupgrade1()
deselect()

canaffordtower("k")
village2()
village2()
waitforupgrade1()
waitforupgrade1()
deselect()

druid2()
waitforupgrade2()
waitforupgrade2()
waitforupgrade1()
deselect()

village2()
waitforupgrade2()
waitforupgrade2()
deselect()

canaffordtower("j")
sfactory()
sfactory()
waitforupgrade1()
waitforupgrade1()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
deselect()

wizard1()
waitforupgrade1()
deselect()

village2()
waitforupgrade2()
deselect()

desperado1()
desperado1()
waitforupgrade1()
waitforupgrade1()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
targetsmart()
deselect()

backtomainmenu()

=::ExitApp
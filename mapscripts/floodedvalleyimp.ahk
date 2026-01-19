#SingleInstance Force
#Include %A_ScriptDir%\..\mainscripts\default.ahk
SetWorkingDir %A_ScriptDir%
SetWorkingDir ..\
CoordMode, Pixel, Screen

ben()
{
	MouseClick, Left, 102, 1104
	sleep 200
}
sniper1()
{
	MouseClick, Left, 241, 1016
	sleep 200
}
sniper2()
{
	MouseClick, Left, 402, 1030
	sleep 200
}
village1()
{
	MouseClick, Left, 336, 939
	sleep 200
}
village2()
{
	MouseClick, Left, 519, 703
	sleep 200
}
sub1()
{
	MouseClick, Left, 1327, 1028
	sleep 200
}
sub2()
{
	MouseClick, Left, 1238, 226
	sleep 200
}
boat()
{
	MouseClick, Left, 1373, 309
	sleep 200
}
druid()
{
	MouseClick, Left, 167, 950
	sleep 200
}
sfactory()
{
	MouseClick, Left, 349, 739
	sleep 200
}
ace()
{
	MouseClick, Left, 511, 833
	sleep 200
}
alchemist()
{
	MouseClick, Left, 675, 909
	sleep 200
}
farm()
{
	MouseClick, Left, 300, 770
	sleep 200
}
hover()
{
	MouseMove, 336, 896
	sleep 200
}

;--------------------------START-------------------------------------

WinActivate, BloonsTD6
deselect()
sleep 1000

send {x}
sub1()

send {x}
sub2()

Click, Left, 2280, 300
ben()

sub1()
waitforupgrade1()
waitforupgrade1()
waitforupgrade3()
waitforupgrade3()
deselect()

canaffordtower("z")
sniper1()
sniper1()
targetsmart()
waitforupgrade1()
waitforupgrade2()
waitforupgrade2()
deselect()

startgame()

sub1()
waitforupgrade3()
deselect()

canaffordtower("c")
boat()
boat()
waitforupgrade3()
waitforupgrade3()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
deselect()

canaffordtower("k")
village1()
village1()
waitforupgrade3()
waitforupgrade3()
deselect()

canaffordtower("z")
sniper2()
sniper2()
waitforupgrade3()
waitforupgrade2()
waitforupgrade3()
waitforupgrade2()
waitforupgrade3()
waitforupgrade3()
deselect()

village1()
waitforupgrade3()
waitforupgrade1()
deselect()

canaffordtower("f")
alchemist()
alchemist()
waitforupgrade1()
waitforupgrade1()
waitforupgrade1()
waitforupgrade2()
waitforupgrade2()
deselect()

canaffordtower("g")
druid()
druid()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
waitforupgrade1()
waitforupgrade2()
deselect()

canaffordtower("h")
farm()

village1()
waitforupgrade3()
waitforupgrade3()
hover()

sniper2()
hover()
waitforupgrade3()

druid()
hover()
waitforupgrade2()

canaffordtower("v")
ace()
ace()
hover()
waitforupgrade3()
waitforupgrade3()
waitforupgrade3()
waitforupgrade1()
waitforupgrade1()
waitforupgrade3()
waitforupgrade3()

canaffordtower("k")
village2()
village2()
hover()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()

canaffordtower("j")
sfactory()
sfactory()
hover()
waitforupgrade1()
waitforupgrade1()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
waitforupgrade2()
deselect()

backtomainmenu()

=::ExitApp
SetKeyDelay, 1

play(mode)
{
	Send, /
	Sleep, 100
	Send, hub{Enter}
	Sleep, 500
	Send, /
	Sleep, 100
	Send, play %mode%{Enter}
}

^F19::
play("bedwars_eight_one")
return

^F20::
play("bedwars_eight_two")
return

^F21::
play("bedwars_four_four")
return

^F22::
play("bedwars_two_four")
return

^F13::
Send, /
Sleep, 100
Send, who{Enter}
return

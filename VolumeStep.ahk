#SingleInstance Force

Step := 5

$Volume_Up::
SoundGet, Volume
Send {Volume_Up}
SoundSet, (Floor(Round(Volume) / Step) + 1) * 5
Return

$Volume_Down::
SoundGet, Volume
Send {Volume_Down}
SoundSet, (Ceil(Round(Volume) / Step) - 1) * 5
Return

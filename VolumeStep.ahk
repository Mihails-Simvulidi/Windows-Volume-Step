#Requires AutoHotkey >=v2.0-
#SingleInstance Force

Step := 5

$Volume_Up::
{
    Volume := SoundGetVolume()
    Send("{Volume_Up}")
    SoundSetVolume((Floor(Round(Volume) / Step) + 1) * 5)
    Return
}

$Volume_Down::
{
    Volume := SoundGetVolume()
    Send("{Volume_Down}")
    SoundSetVolume((Ceil(Round(Volume) / Step) - 1) * 5)
    Return
}

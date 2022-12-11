# Windows-Volume-Step
AutoHotkey script to increase/decrease volume by 5 % instead of 2 % when pressing Volume Up/Volume Down keys on a keyboard in Windows. If the current volume is not a multiple of 5 %, it will be set to the nearest multiple of 5 %. Can be adjusted to any other increment/decrement step.

For the script to work:
1) install [AutoHotKey](https://www.autohotkey.com/);
2) place the file **VolumeStep.ahk** in the **%ProgramData%\Microsoft\Windows\Start Menu\Programs\StartUp** (for all users) or **shell:startup** (for the current user) folder;
3) run the script.

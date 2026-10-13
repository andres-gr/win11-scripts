Set objShell = CreateObject("WScript.Shell")

objShell.Run """C:\Program Files (Users)\DS4Windows\DS4Windows.exe"""
objShell.Run """C:\Users\andres\AppData\Roaming\Spotify\Spotify.exe"""
objShell.Run """C:\Program Files (x86)\Overwolf\OverwolfLauncher.exe"" -from-desktop"
objShell.Run """C:\Program Files (x86)\Steam\steam.exe"""

Set objShell = Nothing

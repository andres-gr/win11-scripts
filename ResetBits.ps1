Stop-Service -Name bits -Force -ErrorAction SilentlyContinue
Remove-Item "$env:ALLUSERSPROFILE\Microsoft\Network\Downloader\qmgr*.dat" -Force -ErrorAction SilentlyContinue
Remove-Item "$env:ALLUSERSPROFILE\Microsoft\Network\Downloader\qmgr*.db" -Force -ErrorAction SilentlyContinue
Remove-Item -Path "C:\Windows\SoftwareDistribution\Download\*" -Recurse -Force -ErrorAction SilentlyContinue
Set-Service -Name bits -StartupType Disabled
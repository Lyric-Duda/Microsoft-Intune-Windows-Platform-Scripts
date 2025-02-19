#Changes the Windows Explorer default location to "This PC"
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\" -Name "LaunchTo" -Value 1
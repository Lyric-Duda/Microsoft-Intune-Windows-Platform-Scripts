#Disables "ShowCloudFilesInQuickAccess"
Get-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" | New-ItemProperty -Name "ShowCloudFilesInQuickAccess" -Value "0" -PropertyType DWord -Force
#Disables "ShowFrequent"
Get-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" | New-ItemProperty -Name "ShowFrequent" -Value "0" -PropertyType DWord -Force
#Disables "ShowRecent"
Get-Item -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" | New-ItemProperty -Name "ShowRecent" -Value "0" -PropertyType DWord -Force
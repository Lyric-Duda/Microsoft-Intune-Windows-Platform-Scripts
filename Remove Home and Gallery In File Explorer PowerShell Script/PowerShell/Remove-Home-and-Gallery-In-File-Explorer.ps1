#This PowerShell Script Removes the "Home" and "Gallery" Sections In File Explorer

#Checks Windows OS Build number
$CurrentBuild = (Get-ItemProperty 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion' -Name CurrentBuild).CurrentBuild
$UBR = (Get-ItemProperty 'HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion' -Name UBR).UBR
$FullBuildNumber = "$CurrentBuild.$UBR"

if($FullBuildNumber -le 22631.2861){
   #If the OS Build is "22631" or older (less than or equal to). This section removes the "Home" and "Gallery" Sections In File Explorer Pre 6-14-2024 Windows Update
    "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace_41040327\{e88865ea-0e1c-4e20-9aa6-edcd0212c87c}",
    "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace_36354489\{f874310e-b6b7-47dc-bc84-b9e6b38f5903}"  | ForEach-Object{
    Remove-Item $_ -force
    }
 }else {
   #If the OS Build is newer than "226331". This section removes the "Home" and "Gallery" Sections In File Explorer Post 6-14-2024 Windows Update
    "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{e88865ea-0e1c-4e20-9aa6-edcd0212c87c}",
    "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{f874310e-b6b7-47dc-bc84-b9e6b38f5903}",
    "HKLM:\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{e88865ea-0e1c-4e20-9aa6-edcd0212c87c}",
    "HKLM:\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\Desktop\NameSpace\{f874310e-b6b7-47dc-bc84-b9e6b38f5903}" | ForEach-Object{
    Remove-Item $_ -force
    }
 }
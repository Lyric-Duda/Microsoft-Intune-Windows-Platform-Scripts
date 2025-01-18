#This PowerShell Script creates a shortcut in "C:\Temp" for "C:\ProgramData\Company Provisioning\Company Application Installation Logs"
$shell = New-Object -ComObject WScript.Shell
$shortcut = $shell.CreateShortcut("C:\Temp\Application Installation Logs.lnk")
$shortcut.TargetPath = "C:\ProgramData\Company Provisioning\Company Application Installation Logs"
$shortcut.Save()
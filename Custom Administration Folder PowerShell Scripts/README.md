# Custom Administration Folder PowerShell Scripts

1. The "Create-Temporary-Folder" package creates a temporary folder in the root of C:
2. The "Create-Logging-Folder" package creates a folder for Win32 Application L*v logs located in "C:\ProgramData\Company Provisioning\Company Application Installation Logs"
3. The "Create-Shortcut-To-Logs" package creates a shortcut in "C:\Temp" for "C:\ProgramData\Company Provisioning\Company Application Installation Logs"
    + This is used to add a shortcut in "Temp" to the "Company Application Installation Logs" folder
4. The "Create-Start-Menu-Layout-Folder" package creates a folder for the intune start menu layout located in "C:\ProgramData\Company Provisioning\Company Start Menu Layout"
    + This is used in part with a "Start Menu Layout" win32 application

## Intune Platform Script Properties

1. Script Settings 
    * Run this script using the logged-on credentials: No
    * Enforce script signature check: No
    * Run script in 64-bit PowerShell Host: Yes
2. Assignment
    * Group Type: Device

## Intune Platform Script Assignment

* This package must be assigned to the device group. Because if the "Create-Logging-Folder.ps1" and "Create-Start-Menu-Layout-Folder" PowerShell Scripts are not ran before application installation, the applications will fail to install

# Referenced Links

* [PowerShell: New-Item](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.management/new-item?view=powershell-7.4)
# Microsoft Edge Public Desktop Shortcut Script

* This package deletes the Mircosoft Edge Shortcut from the Public Desktop folder
    + The benefit of this package is
        + It deletes the icon only from "Public Desktop" (which requires adminstrator rights to remove). So that if the user wishes to have the icon on there desktop. It will save to "User Desktop" and they have control of the icon

## Intune Platform Script Properties

1. Script Settings 
    * Run this script using the logged-on credentials: No
    * Enforce script signature check: No
    * Run script in 64-bit PowerShell Host: Yes
2. Assignment
    * Group Type: User

# Referenced Links

* [Delete Desktop Icons: A Windows PowerShell Tip](https://www.sapien.com/blog/2014/10/16/delete-desktop-icons-a-windows-powershell-tip/)
* [PowerShell: Remove-Item](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.management/remove-item?view=powershell-7.4)
# Touchpad Settings PowerShell Script

### This package changes the windows default trackpad settings to "User Friendly" settings

1. Changes the registry entry to set "Leave touchpad on when a mouse is connected" to "Off"
2. Changes the registry entry to set "Touchpad sensitivity" to "High sensitivty"
3. Changes the registry entry to set "Tap with two fingers to right click" to "Disabled"
4. Changes the registry entry to set"Tap twice and drag to multi-selece" to "Disabled"
5. Changes the registry entry to set "Pinch to Zoom" to "Disabled"
6. Changes the registry entry to set "Three-Finger gestures" "Swipes" to "Nothing"
7. Changes the registry entry to set "Three-Finger gestures" "Taps" to "Nothing"
8. Changes the registry entry to set "Four-Finger gestures" "Swipes" to "Nothing"
9. Changes the registry entry to set "Four-Finger gestures" "Taps" to "Nothing"

## Intune Platform Script Properties

1. Script Settings 
    * Run this script using the logged-on credentials: Yes
    * Enforce script signature check: No
    * Run script in 64-bit PowerShell Host: Yes
2. Assignment
    * Group Type: User

# Referenced Links

* [Precision Touchpad Tuning](https://learn.microsoft.com/en-us/windows-hardware/design/component-guidelines/touchpad-tuning-guidelines)
* [PowerShell: Set-ItemProperty](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.management/set-itemproperty?view=powershell-7.4)
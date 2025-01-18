# Disable Google Chrome Lens PowerShell Script

* This package disables "Lens" from Google Chromes search bar

## Intune Platform Script Properties

1. Script Settings 
    * Run this script using the logged-on credentials: No
    * Enforce script signature check: No
    * Run script in 64-bit PowerShell Host: Yes
2. Assignment
    * Group Type: User

## Intune Platform Script Assignment

* This package must be assigned to the User Group but must be ran with logged-on credentials set to no. Because it needs to run after the Google Chrome application is installed. But in a device context because the Registry entry is under HKLM.

# Referenced Links

* [How to Disable Google Lens in the Chrome Browser](https://winaero.com/disable-google-lens-chrome/)
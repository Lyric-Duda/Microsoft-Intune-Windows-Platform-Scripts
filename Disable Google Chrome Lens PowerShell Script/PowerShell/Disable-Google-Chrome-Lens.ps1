#This PowerShell script disables "Lens" from Google Chromes search bar
Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Google\Chrome" -Name "LensOverlaySettings" -Value 1
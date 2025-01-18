#This PowerShell Script removes pre determined default Microsoft Windows applications from the enrolled device
$app_packages = 
"Clipchamp.Clipchamp",
"Microsoft.549981C3F5F10", # Cortana
"Microsoft.WindowsFeedbackHub",
"microsoft.windowscommunicationsapps",
"Microsoft.WindowsMaps",
"Microsoft.ZuneMusic",
"Microsoft.BingNews",
"Microsoft.BingSearch",
"Microsoft.Todos",
"Microsoft.ZuneVideo",
"Microsoft.MicrosoftOfficeHub",
"Microsoft.People",
"Microsoft.PowerAutomateDesktop",
"Microsoft.MicrosoftSolitaireCollection",
"Microsoft.MicrosoftStickyNotes",
"Microsoft.BingWeather",
"Microsoft.Xbox.TCUI",
"Microsoft.GamingApp",
"Microsoft.XboxGamingOverlay"

Get-AppxProvisionedPackage -Online | Where-Object{$_.DisplayName -in $app_packages} | Remove-AppxProvisionedPackage -Online -AllUser
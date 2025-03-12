# Array of pre determined default Microsoft Windows applications for removal
$remove = ("Clipchamp.Clipchamp",
"Microsoft.WindowsFeedbackHub",
"Microsoft.BingNews",
"Microsoft.BingSearch",
"Microsoft.BingWeather",
"Microsoft.OutlookForWindows",
"Microsoft.MicrosoftOfficeHub",
"Microsoft.MicrosoftSolitaireCollection",
"Microsoft.Xbox.TCUI",
"Microsoft.GamingApp",
"Microsoft.XboxGamingOverlay",
"Microsoft.XboxIdentityProvider",
"Microsoft.XboxSpeechToTextOverlay",
"Microsoft.WindowsFeedbackHub",
"Microsoft.ZuneMusic",
# Items to maybe not uninstall in a real environment
"Microsoft.Copilot",
"MicrosoftCorporationII.QuickAssist",
"Microsoft.Todos",
"Microsoft.MicrosoftStickyNotes",
"Microsoft.PowerAutomateDesktop",
# Items that normally cant be uninstalled
"Microsoft.GetHelp",
"Microsoft.YourPhone",
"Microsoft.Windows.DevHome")

# For Loop to remove pre determined default Microsoft Windows applications
foreach ($applications in $remove){
    
    Get-AppxPackage -AllUsers | Where-Object {$_.Name -in $applications} | Remove-AppxPackage

}
#Changes the registry entry to set "Leave touchpad on when a mouse is connected" to "Off"
Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\PrecisionTouchPad" -Name "LeaveOnWithMouse" -Value 0
#Changes the registry entry to set "Touchpad sensitivity" to "High sensitivty"
Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\PrecisionTouchPad" -Name "AAPThreshold" -Value 00000001
#Changes the registry entry to set "Tap with two fingers to right click" to "Disabled"
Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\PrecisionTouchPad" -Name "TapAndDrag" -Value 0
#Changes the registry entry to set"Tap twice and drag to multi-selece" to "Disabled"
Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\PrecisionTouchPad" -Name "TwoFingerTapEnabled" -Value 0
#Changes the registry entry to set "Pinch to Zoom" to "Disabled"
Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\PrecisionTouchPad" -Name "ZoomEnabled" -Value 0
#Changes the registry entry to set "Three-Finger gestures" "Swipes" to "Nothing"
Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\PrecisionTouchPad" -Name "ThreeFingerSlideEnabled" -Value 0
#Changes the registry entry to set "Three-Finger gestures" "Taps" to "Nothing"
Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\PrecisionTouchPad" -Name "ThreeFingertapEnabled" -Value 0
#Changes the registry entry to set "Four-Finger gestures" "Swipes" to "Nothing"
Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\PrecisionTouchPad" -Name "FourFingerSlideEnabled" -Value 0
#Changes the registry entry to set "Four-Finger gestures" "Taps" to "Nothing"
Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\PrecisionTouchPad" -Name "FourFingertapEnabled"  -Value 0
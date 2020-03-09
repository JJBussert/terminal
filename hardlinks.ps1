
if(Test-Path Microsoft.PowerShell_profile.ps1) { Remove-Item Microsoft.PowerShell_profile.ps1 }
New-Item -Name Microsoft.PowerShell_profile.ps1 -ItemType HardLink -Value $env:HOME\Documents\Powershell\Microsoft.PowerShell_profile.ps1 

if(Test-Path profiles.json) { Remove-Item profiles.json }
New-Item -Name profiles.json -ItemType HardLink -Value $env:HOME\AppData\Local\Packages\Microsoft.WindowsTerminal_*\LocalState\profiles.json
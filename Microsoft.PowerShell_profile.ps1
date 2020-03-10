Import-Module posh-git
Import-Module oh-my-posh
Set-Theme Paradox

$d = Get-Date
if($d.ToString().EndsWith("AM")) {
    Write-Host Good Morning JJ
} else {
    Write-Host Good Afternoon JJ
}
oh-my-posh --init --shell pwsh --config c:\_\_terminal\e13.json | Invoke-Expression
Import-Module -Name Terminal-Icons
$d = Get-Date
if($d.ToString().EndsWith("AM")) {
    Write-Host Good Morning JJ
} else {
    Write-Host Good Afternoon JJ
}

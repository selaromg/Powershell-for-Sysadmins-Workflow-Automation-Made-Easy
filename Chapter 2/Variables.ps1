$MaximumHistoryCount #Automatic variable that is already predefined within Powershell -- var denoted by $ symbol
$color
Set-StrictMode -Version Latest #tells powershell to throw errors when good coding practices are violated
$color #must initalize
$color = 'blue'
$color
Get-Variable #retrieves all variables currently in memory

<# assigning $null to variables is helpful for troubleshooting -- can see if var is still null when value should have been passed#>

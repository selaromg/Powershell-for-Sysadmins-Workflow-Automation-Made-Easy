Set-StrictMode -Version Latest

$foo = $null
$foo #no errors output since assigned null

Get-Variable -Name foo
$bar #after setting strictmode verbose error shows denoting that variable has not been initialized

PING.EXE -n 1 dfdfdfdfd.com
#while domain does not exist -- exit code is hidden with pwsh automatic variable $LastExitCode 0 = success, 1 = failure
$LASTEXITCODE

PING.EXE -n 1 google.com
$LASTEXITCODE
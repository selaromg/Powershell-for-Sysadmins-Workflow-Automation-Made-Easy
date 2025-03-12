#preference vars control the default behavior of various output streams like Error, Warning, Verbose, Debug, and Information
#get-variable with preference name filters displays all preference variables

Get-Variable -Name *Preference #shows all preference variables and current value

#generate error message
Get-Variable -Name 'DoesNotExist'

#by setting preference var ErrorActionPreference to SilentlyContinue or Ignore no error message will be displayed
$ErrorActionPreference = 'SilentlyContinue' # BAD PRACTICE

$ErrorActionPreference = 'Continue'

Get-Help about_Preference_Variables # gives more information about preference variables

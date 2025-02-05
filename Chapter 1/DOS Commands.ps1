dir #lists contents of current directory
cd C:\Windows\ #change directory to main windows folder
dir #relist contents of current directory (now windows)
Get-Alias #shows all built-in aliases and their associated Powershell command
Get-Command #lists all Powershell commands available
<# Powershell commands  are a variety of cmdlets, functions, aliases and sometimes external scripts -- cmdlets typically written in c#
functions, however, are written in Powershell #>

#Cmdlets and Functions are the most common command types worked with in Powershell
#Can curate list of cmd from Get-Command by giving or passing a paramete

cls
Get-Command -Verb Get -Noun Content #can futher filter list by adding a noun parameter
#using the -Name parameter allows you to specify cmdlet by name


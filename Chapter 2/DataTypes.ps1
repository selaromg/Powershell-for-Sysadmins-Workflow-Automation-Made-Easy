$foo = 1 #int
$foo
$foo = "one" #string
$foo
$foo = $true #bool
$foo

$foo.GetType()

$foo.GetType().name

$foo = 0.0123456789 #floating point -- double

$foo
$foo.GetType().name

$foo + $foo

#single quotes DO NOT interpolate (aka variable expansion) data where double quotes do
$color = "blue"
"$color" #interpolated
'$color' #not interpolated

#single quotes tell Powershell you mean EXACTLY what you're typing -- no need to expand the variable
#to insert vars into string use double quotes
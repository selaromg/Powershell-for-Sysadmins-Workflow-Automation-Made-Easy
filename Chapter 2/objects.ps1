# EVERYTHING is an object in powershell
# objects are individual instances of CLASSES
# CLASSES specify what an object will contain

$color = 'red' #creates a simple string object

Select-Object -InputObject $color -Property * #displays all properties of called object
# in this example, color only has 1 property called length

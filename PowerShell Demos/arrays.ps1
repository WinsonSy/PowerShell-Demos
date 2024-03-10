# Assigning multiple value in a array
$a = 1,2,3,4,5

# Can assign a range operator 
$a = 1..10

# By default, an array is a object type 
$a.GetType() 

# You can store multiple data tpyes in an array 
$a = 12, "apples"

# Create array using the sub-expression operator 
$a = @()
$a.GetType()
$a.Count

$b = @(Get-VM)
$b.Count

# Access array elements using zero index 
$a[0]

# Access array elements using range operator 
$a[4..7]

# Access array elements using negative index
$a[-1]

# Negative number range, use index ascending order 
$a[-5..-1]

# Change the value of an array element 
$a[0]=10

$a.SetValue(20, 0)

# Add element using += (create new array, loads existing and new array)
$a=+127

# Start a VM 
$vms =@(Get-VM)
$vms[0] | Stop-VM


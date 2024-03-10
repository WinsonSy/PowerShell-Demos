# Assign a value 
$a = 10
$a = "PowerShell"
$a = @("SRV1", "SRV2", "SRV3")
$a = @{"server 1" = "10.10.0.101" ; "server 2" = "10.10.0.102"}

# Add and assign 
$a = 10 
$a += 5

$a = "srv1"
$a += "8.8.8.8"

$a = @("SRV1", "SRV2", "SRV3")
$a += "SRV4"

$a = [ordered]@{"server 1" = "10.10.0.101" ; "server 2" = "10.10.0.102"}
$a += @{"server 3" = "10.10.0.103"}

# Subtract and assign 

$a = 10 
$a -= 5

$a = @(10, 20, 20)
$a[1] -= 5

# Mulitple and assign

$a = 5
$a *= 5

$a = "PowerShell "
$a *= 5

$a = @(10, 3, 20 )
$a[1] *= 5 

# Divide and assign

$a = 10
$a /= 5 

$a = @(10, 75, 20)
$a[1] /= 5

# Modulo and assign

$a = 10
$a %= 4

# Increment and Decrement 

$a = 5
++$a 

$a = 5
--$a

$b = ++$a # outputs 6 because it incremented by 1 before $a
$b = $a++ # outputs 5 because it keeps the first variable which is $a 




# Adding numbers
4 + 3

# Adding strings 
"winson" + " is cool"

# Adding arrays and hash tables 
$a = @(1, 2, 3)
$b = @(4, 5, 6)

$c = $a + $b
$c

# Subtracting numbers 
4 - 3 

# Make a negative number 
4 + -6

# Mulitplying numbers
4 * 3 

# Copying strings and hash tables 
"powershell " * 3
$a = @(1, 2, 3)
$b = $a * 3 

# Dividing numbers
15 / 3 
$a = 15/3

# Rounding intergers to the nearest even number
$a = [int](5/2) # will round to 2 because the nearest even # is 2 and not 3
$b = [int](7/2) # will round to 4 instead of 3 because 4 is the nearest even #

# Calulate modulus 
14 % 7 

# Operator precedence
4+8/2*4
4+8/(2*4) # We get different answers because we have to follow PNMDAS
(4+8)/2*4



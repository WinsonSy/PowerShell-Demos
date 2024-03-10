# Assign value to $a and check tpye
$a = 12
$a.GetType()

$b = "12"
$b.GetType()

# Add variables of different types
$c = $a + $b
$c.GetType()

# Reverse variables of different types 
$d = $b + $a 
$d.GetType()

# Expandable strings " "
"This value of $a is $a"

# Literal strings ' '
'This value of $a is $a'

# Escape character `
"This value of `$a is $a"







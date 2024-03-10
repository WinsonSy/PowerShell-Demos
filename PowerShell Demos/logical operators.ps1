# -and returns true if both sides are true
$a = 5
$b = 10
$c = "2"
$d = "1", "2", "3"

($a -lt $b) -and ($c -in $d)

# -or returns true if one or both sides are true
($a -gt $b) -or ($c -in $d)

# -xor returns true if only one side is true 
($a -gt $b) -xor ($c -in $d)

# -not negates the statement and can be combined withot her statements 
-not ($a -lt $b) 
-not ($a -gt $b) -and ($c -in $d)

# ! is the as -not
!($a -gt $b)
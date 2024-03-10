# Basic syntax -do -while 
do {
    {Statement List}
} while (condition)

# Basic example
do {
    [int]$a = Read-Host "pick a number 1 - 5"
} while (($a -lt 1) -or ($a -gt 5))

# Practical example 
$a = 1
do {
    $path = ".\example.txt" + $a + ".log"
    New-Item -Path $path
    $a++
} while ($a -le 5)

# Basic syntax -do -until
do {
    {Statement List}
} until (condtion)

# Basic example 

do {
    [int]$a = Read-Host "pick a number 1 through 5"
} while () 
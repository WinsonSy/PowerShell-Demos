# Type comparison 
$a = 10 
$b = "10"
$b -isnot [int]
$a -is $b.GetType()

# Replacement operators 
Get-ChildItem *.log | Rename-Item -NewName {$_.Name -replace "\.txt$", ".log"}


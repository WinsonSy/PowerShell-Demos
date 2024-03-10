# Equality operators -eq and -ne single value 
10 -eq 5 
"PowerShell" -eq "powershell"

# Equality operators -eq and -ne collection
$array = @("winson", "steven", "john", "winson") 
$array -eq "winson"

$array = @("winson", "steven", "john", "winson") 
$array -ne "winson"

# Checking for nulls 
$vms = $null
$vms -eq $null

$vms = @("winson", "steven", "john", $null)
$null -ne $vms 

# -gt -ge -lt -le 
$a = 5 
$a -gt 10 
$a = 1..10
$a -le 8

"1/1/2024" -lt "1/1/2023"
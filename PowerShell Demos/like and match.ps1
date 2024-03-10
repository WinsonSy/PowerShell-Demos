# Matching operator -like -notlike using wildcards *, ?, [a-z]
"PowerShell" -like "PowerSh[a-z]ll"
"PowerShell" -notlike "Power"

"PowerShell" , "PowerPoint" -like "power*"
"PowerShell" , "PowerPoint" -notlike "*shell"

# Matching operators -match -notmatch using regular expressions 
"PowerShell" -match "power"
"PowerShell" -match "^Power\w+"
"PowerShell" , "PowerPoint" -match "^Power\w+"

"PowerShell" -notmatch "power"
"PowerShell" -notmatch "^Power\w+"
"PowerShell" , "PowerPoint" -match "^Power\w+"
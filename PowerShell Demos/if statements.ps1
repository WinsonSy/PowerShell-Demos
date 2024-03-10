# If statement syntax 
if (condtion) {
    {statement list}
}

#If statement example 
$a = 50
if ($a -gt 50) {
    Write-Host "The value is greater than 10"
} elseif ($a -eq 50) {
    Write-Host "The value is equal to 50"
} else {
    Write-Host "The value is not greater or equal to 50"
}

# Practical example
$vm = Get-VM -name "Windows"

if ($vm.state -eq "off") {
    "The vm " + $vm.Name + "has started"
    Start-VM -name "Windows"
} elseif ($vm.state -eq "running") {
    Stop-VM -name "Windows"  
    "The vm " + $vm.Name + "has stopped"
}

# negating the conditions 
if (-not (Test-Path $newpath)) {
    New-Item -path $newpath -ItemType Directory
    Move-Item -path $file.Fullname -Destination $newpath
}else {
    Move-Item -path $file,.Fullname -Destiantion $newpath
}


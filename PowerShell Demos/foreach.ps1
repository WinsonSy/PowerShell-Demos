# Basic syntax
foreach ($item in $colelction) {
    <Statement list>
}

# Basic example 
$list = @("srv1","srv2","srv3","srv4","srv5")

foreach ($item in $list) {
    Write-Host $item
}

# Practical examples 
$vmlist = Get-VM
foreach ($vm in $vmlist) {
    Write-Host $vm.Name $vm.State 
}

$currentTime = Get-Date
foreach ($vm in $vmlist) {
    Checkpoint-VM -Name "windows" -CheckpointName "Foreach loop - ($currentTime)"
}

foreach ($file in Get-ChildItem) {
    if ($file.LastWriteTime -gt [datetime]"1/1/2023") {
        Write-Host $file.Name - $file.LastWriteTime
    }
}
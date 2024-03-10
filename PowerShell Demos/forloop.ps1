#Basic syntax
for (<init>; <condition>; <repeat>) {
    <Statement List>
}

# Basic examples
for ($i = 1; $i -le 5; $i++) {
    Write-Host $i
}

$array = @(1..10)
for ($i = 0; $i -lt $array.Length; $i++) {
    Write-Host $i $array[$i]
}

# Infinite loops
for ($i = 1; $i -ge 1; $i++) {
    Write-Host $i
}

# Practical example
$files = Get-ChildItem -File | Sort-Object -Descending -Property Length
for ($i = 0; $i -lt 10; $i++) {
    Write-Host $files[$i].Name $file[$i].Length
}
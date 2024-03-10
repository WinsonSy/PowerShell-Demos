$a = 1

do {
    $path = "File_" + $a
    $filePath = ".\Folder\$path"
    New-Item -path $filePath 
    $a++
} while ($a -le 100)


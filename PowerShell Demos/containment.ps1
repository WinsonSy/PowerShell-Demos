# Containment operators -contains -notcontains 
$servers = @("srv01", "srv02", "srv03") -notcontains "srv01" # -ccontains makes it case sensitive

# Containment operators -in -notin

$servers = "srv04" -in @("srv01", "srv02", "srv03") 
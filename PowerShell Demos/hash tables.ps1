# Hash Table 
$ip = @{}

# Create a hash table 
$ip = @{"server 1" = "10.10.0.101"; "server 2" = "10.10.0.102"}

# To list keys 
$ip.Keys

# To list value 
$ip.Values

# To retrieve a value for a specific key
$ip.'server 1'

# Store objects as values 
$svcInfo = @{
    "DHCP" = (Get-Service Dhcp)
    "Search" = (Get-Service WSearch)
}

$svcInfo.DHCP
$svcInfo.DHCP | Select-Object *
$svcInfo.Search | Start-Service

# Create ordered dictionary 
$ip.Add("server 3", "10,10,0,103")

$ip = [ordered]@{"server 1" = "10.10.0.101"; "server 2" = "10.10.0.102"}
$ip.Add("server 3", "10.10.0.103")

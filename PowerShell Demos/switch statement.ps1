# Basic syntax
switch (Expression) {
    condition {Statement}
    condition {Statement}
    condition {Statement}
    Default {Statement}
}

# Basic example 
$a = 3

switch ($a) {
    1 {"this is one"}
    2 {"this is two"}
    3 {"this is three";break}
    3 {"this is three again"}
    Default {"Invalid"}
}

# Practical example
$vm = Get-VM -name "Windows"

switch ($vm.State) {
    ("off") {"The VM is off";  Start-VM -name "Windows"; $vm.Name + " has started"}
    ("running") {"The VM " + $vm.Name +" is already running"}
    ("running") {Stop-VM -name "Windows"; "The Vm " + $vm.Name + " has turned off"}
    Default {"Error 404"}
}
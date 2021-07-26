
# Initialize an array
$strComputers = @("Server 1", "Server 2", "Server 3")

$strComputers

$strComputers[2]

#error dont show
$strComputers[7]

$strComputers[2] = "Server 4"

$strComputers

# to see methods and properties
$strComputers | Get-Member

$strComputers.Length

$strComputers2 = @("Server 5", "Server 6")

$strComputers2

$allComputers = $strComputers + $strComputers2

$allComputers

$allComputers | foreach{$_.length}

$allComputers[3] = "TESTING........"

$allComputers | foreach{$_ + " - " + $_.length}
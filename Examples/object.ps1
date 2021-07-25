$files = dir
$files | Get-Member
$files
$files[0]
$files[0].name
$files[0].Length

$files | Sort-Object -Property Length


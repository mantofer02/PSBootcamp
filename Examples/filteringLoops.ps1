# script iterating with loops
$files = dir

$files | where {$_.length -gt 5000}

# iterates with a loop form names like R*
$files | where {$_.name -like "R*"}

# you can also combine them
$files | where {($_.length -gt 5000) -and ($_.name -like "R*")}
$files = ls

#output can be formatted through pipes
$files | Format-Wide

$files | Format-Wide -Property Length

$files | Format-List




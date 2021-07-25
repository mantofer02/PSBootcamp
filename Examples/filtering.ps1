# Filter documents with size
# we will use the where command

$files = dir

# filter files where length > than 50 thousand bytes
$files | where Length -GT 50000

$files | where name -Like "Repo*"
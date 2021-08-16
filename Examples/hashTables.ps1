# hash tables are key value pair

$empNumbers = @{'John Doe' = 01; 'Marvin Lewis' = 02; 'Bob Jones' = 03}
$empNumbers

# You can access the value thru the key
$empNumbers['John Doe']

# you can reassign values
$empNumbers['John Doe'] = 04
$empNumbers['John Doe']

# to add new value:
$empNumbers['Harley Quinn'] = 05
$empNumbers

# to remove:
$empNumbers.Remove('John Doe')
$empNumbers
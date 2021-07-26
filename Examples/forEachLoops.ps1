
# sends out an array from 1 to 10
1..10

# multiplies each item of the array by 2 
1..10 | foreach {$_*2}

1..10 | foreach {"Loop value is $_"}

# multiply string
"hello ps"*3

1..10 | foreach {"*"*$_}

1..10 | foreach {if($_%2){"$_ is odd"}}
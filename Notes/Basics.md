# 7/22/2021

PS works mostly like the **cmd**.

What is special of the Powershell, is that you can deploy variables, the commands are objects too, that it´s what it makes it powerful.

Command to see info of PS version:
`
$PSVersionTable
`

You can send commands to other commands, ex:

`
$PSVersionTable | Get-Member
`

The | sign pipes the command to another one.

Remember, PowerShell returns objects.

## Basic Data Types

To declare variables use dolar signs

`
$x = 1 - 2
`
`
$x = 1 - 2 | get-member
`
Doing this, it lets rules out the properties and methods of objects.

You can rewrite a variable data type

`
$x = "Hello"
`
`
$x.length
`

The functions of each type can be known by using get-member

Single quotes is literal, while take $x as a literal.

## Comparison Operators

`
12 -eq 37
`

The idea should be to compare object.

* -ne : not equal

* -gt : greater tha

* -lt : less than

Note
`
"a" -eq "A" will return true
`

For case
`
"a" -ceq "A" will return false

Like for use wildcard
`
"Apple" -like "A*" will return true
`

Wildcards
`
"Apple" -like "A??l?" will return true
`

`
"My name is Marco" -match "marco" will return true
`

To use it case sentive use -cmatch

## cmdlet Basic
They usually use naming conventions

verb-noun

ex:

`
get-process
`

write-host works like a print
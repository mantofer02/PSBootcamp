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

$x.length

`

The functions of each type can be known by using get-member

Single quotes is literal, while take $x as a literal.

$x=Get-Content $args[0]
Write-Host $x[1]

$myArray = 1,2,3,4,5
Write-Host $myArray
Write-Host $myArray[2]

Write-Host MAP:
$map = @{'a' = (Get-Date).Hour; 'b' = 2; 'c'=3}
Write-Host $map['a']







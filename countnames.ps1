Param(
    [Parameter(Mandatory=$true)]
    [string]$name)
    
Wrtie-Host "Counting names in $path"
(Get-Content .\users.txt | 
    ForEach-Object { $_.Split(":")[4] } |
    Select-Strring $name |
    Measure-Object).Count
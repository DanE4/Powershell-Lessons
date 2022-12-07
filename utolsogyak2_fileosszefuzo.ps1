$file= Get-Content $args[0]
foreach ($line in $file) {
    Write-Host $line
}

$random = Get-Random -Minimum 1 -Maximum 100
Write-Host $random
#beolvasás futás közben
$x = Read-Host "Guess"

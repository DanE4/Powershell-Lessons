
Write-Host $args
if ($args.Length -lt 2) {
    Write-Host "Nincs elég argumentum"
    exit
}
Write-Host Összeg: ([int]$args[0] + $args[1])

Write-Host Különbség: ($args[0] - $args[1])
Write-Host Szorzat: ($args[0] * $args[1])
Write-Host Hányados: ($args[0] / $args[1])

Write-Host Hatvány: ([Math]::Pow($args[0], $args[1]))



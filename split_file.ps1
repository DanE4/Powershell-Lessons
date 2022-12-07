
if(Test-Path $args[0])
{
    Write-Host "File exists"

    foreach($i in (Get-Content $args[0])){
        $i = $i.Split(",")
        
        $sumnames+= $i[1]
    }
}
else
{
    Write-Host "File does not exist"
}
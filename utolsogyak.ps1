Param(
    [Parameter(Mandatory=$true)]
    [int]$n)
[int]$n=[Math]::Sqrt($a)


function IsPrime($number)
{
    $isPrime = $true
    for ($i = 2; $i -le $number/2; $i++)
    {
        if ($number % $i -eq 0)
        {
            $isPrime = $false
            break
        }
    }
    return $isPrime
}
for($i=1; $i -le 100; $i++)
{
    if (IsPrime($i))
    {
        Write-Host $i
    }
}



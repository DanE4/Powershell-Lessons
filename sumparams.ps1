$numbers =(0)

if ($args.Count -gt 0) {
    $numbers = $args
}
else {
    $numbers =$input 
}
$sum=0
foreach($i in $numbers){
    $sum+=$i
}
Write-Output $sum
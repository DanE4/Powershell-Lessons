

$files = Get-ChildItem

foreach ($file in $files) {

    if( Test-Path -Path $file.Name -PathType Leaf){
        #conatiner: mappa
        #leaf: file
        #Write-Host File: $file.Name
        #Get-Content $file.Name
    }
}
for ($i = 0; $i -lt $files.Count; $i++) {
    if( Test-Path -Path $files[$i] -PathType Leaf){
        #Write-Host File: $files[$i].Name
        Get-Content $files[$i]
        Write-Host $files[$i].Name sorok: (Get-Content $files[$i]|Measure-Object).Count

    }
}
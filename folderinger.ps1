foreach($file in (Get-ChildItem -File)){
    $ext = $file.Extension.Substring(1).ToUpper()
    if(!(Test-Path $ext)){
        New-Item -ItemType Directory -Path $ext
        Move-Item $file.FullName $ext
    }
    write-host $ext
}
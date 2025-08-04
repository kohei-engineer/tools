# Microsoft Defender ウイルス対策バージョン表示
$version = Get-MpComputerStatus | Select-Object -ExpandProperty AntivirusSignatureVersion
Write-Host "AntivirusSignatureVersion: $version"
[void][System.Console]::ReadKey($true)
# ContextMenuの形式をWindows10バージョンに変更
reg add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /ve /d "" /f

# # ContextMenuの形式をWindows11バージョンに戻す
# reg delete "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}" /f

Write-Host "The context menu style has been updated successfully." -ForegroundColor Cyan
Write-Host "Please restart your computer to apply the changes." -ForegroundColor Cyan
[void][System.Console]::ReadKey($true)
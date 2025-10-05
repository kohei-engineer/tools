# PowerShell Script 実行ガイド
このドキュメントでは、PowerShell Scriptを初めて実行するユーザ向けの実行ガイドを提供します。

## 実行ポリシーの設定
PowerShell Scriptを実行するには実行ポリシーの変更が必要のため、
以下の手順でローカルで作成したスクリプトや署名付きスクリプトを実行可能に設定

1. PowerShell を「管理者として実行」
2. 以下のコマンドを入力して実行
```powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
Write-Host "ExecutionPolicy has been enabled successfully." -ForegroundColor Cyan
[void][System.Console]::ReadKey($true)
```

## スクリプトの実行
下記のいずれかの方法で実行可能
- ps1ファイルを右クリックして「PowerShell で実行」
- Windows PowerShell を開き、ps1ファイルを実行

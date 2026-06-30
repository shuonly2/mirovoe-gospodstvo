$env:PATH += ";C:\Program Files\Git\bin"
Set-Location "c:\Users\Admin\Мировое господство"
git add .
$msg = "Обновление $(Get-Date -Format 'dd.MM.yyyy HH:mm')"
git commit -m $msg
git push origin main
Write-Host "Готово! Всё загружено на GitHub." -ForegroundColor Green

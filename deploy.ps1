# Script PowerShell para iniciar o deploy automático de Landing Pages
Write-Host "Iniciando Automação de Landing Pages - Dona Áurea..." -ForegroundColor Cyan
node deploy.js
Write-Host "Pressione qualquer tecla para sair..." -ForegroundColor Yellow
$null = [System.Console]::ReadKey($true)

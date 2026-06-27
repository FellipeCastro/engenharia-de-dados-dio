# pegar diretorio atual 
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

# Arquivo de saida
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

# Verificar se o arquivo de saída já existe e deletar
if (Test-Path $outputFile) {
    Remove-Item $outputFile
}

# pegando conteudo dos arquivos
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter "*.sql" -File | Sort-Object Name

# concatenar o conteudo dos arquivos
foreach ($file in $sqlFiles) {
    Get-Content $file.FullName | Out-File -Append -FilePath $outputFile 
    "GO" | Out-File -Append -FilePath $outputFile
}

Write-Host "Todos arquivos SQL foram concatenados em $outputFile"
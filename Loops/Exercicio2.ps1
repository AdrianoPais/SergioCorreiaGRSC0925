$contador = 1

while ($contador -le 10) {
    $num = Read-Host "Insira um número para descobrir se é par ou impar: "

    if ($num % 2 -eq 0) {
        Write-Host "Número par!"
        $contador ++
    } else {
        $contador ++
        Write-Host "Número impar!"
    }
}
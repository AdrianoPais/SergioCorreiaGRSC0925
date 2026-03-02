$par = 0
$impar = 1
$contador = 1

while ($contador -le 30) {
    Write-Host "Nº no Contador: $contador | Par: $Par e Impar: $impar"
    $par+=2
    $impar+=2
    $contador++
}
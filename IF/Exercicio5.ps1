$num1 = Read-Host "Digite um número: "
$num2 = Read-Host "Digite outro número: "
$num3 = Read-Host "Digite outro número: "

$num1 = [int]$num1
$num2 = [int]$num2
$num3 = [int]$num3

if ($num1 -ge $num3 -and $num1 -ge $num2) {
    $maior = $num1
    if ($num2 -gt $num3) {
        $meio = $num2
        $menor = $num3
    } else {
        $meio = $num3
        $menor = $num2
    }

} elseif ($num2 -ge $num1 -and $num2 -ge $num3) {
    $maior = $num2
    if ($num1 -gt $num3) {
        $meio = $num1
        $menor = $num3
    } else {
        $meio = $num3
        $menor = $num1
    }

} else {
    $maior = $num3
    if ($num1 -gt $num2) {
        $meio = $num1
        $menor = $num2
    } else {
        $meio = $num2
        $menor = $num1
    }
}

Write-Host "Crescente: $menor, $meio, $maior"
Write-Host "Decrescente: $maior, $meio, $menor" 
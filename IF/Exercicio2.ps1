$num1 = Read-Host "Digite o primeiro número: "
$num2 = Read-Host "Digite o segundo número: "
$num3 = Read-Host "Digite o terceiro número: "

$num1 = [int]$num1
$num2 = [int]$num2
$num3 = [int]$num3

$maior = $num1
$menor = $num1

if ($num2 -gt $maior) { 
    $maior = $num2 
}
if ($num2 -lt $menor) { 
    $menor = $num2 
}

if ($num3 -gt $maior) { 
    $maior = $num3 
}
if ($num3 -lt $menor) { 
    $menor = $num3 
}

Write-Host "Maior: $maior"
Write-Host "Menor: $menor"


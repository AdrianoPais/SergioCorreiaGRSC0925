$num1 = Read-Host "Digite o primeiro número: "
$num2 = Read-Host "Digite o segundo número: "

$num1 = [int]$num1
$num2 = [int]$num2

$maior = $num1
$menor = $num1

if ($num2 -gt $maior) {
    $maior = $num2
    $menor = $num1
    Write-Host "Crescente: $num1, $num2"
    Write-Host "Decrescente: $num2, $num1" 

} else {
    $maior = $num1
    $menor = $num2
    Write-Host "Crescente: $num2, $num1"
    Write-Host "Decrescente: $num1, $num2"
} 
     
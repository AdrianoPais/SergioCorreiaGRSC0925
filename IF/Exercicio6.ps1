$valorcompra = Read-Host "Qual foi o valor da compra? "
$nome = Read-Host "Qual é o nome do cliente? "

$valorcompra = [float]$valorcompra
$nome = [string]$nome

if ($valorcompra -gt 200 -and $valorcompra -le 500) {
    $desconto = $valorcompra * 0.15
    $valorfinal = $valorcompra - $desconto

} elseif ($valorcompra -gt 500) {
    $desconto = $valorcompra * 0.20
    $valorfinal = $valorcompra - $desconto

} else {
    $desconto = $valorcompra * 0.10
    $valorfinal = $valorcompra - $desconto
}

Write-Host "Nome: $nome"
Write-Host "Compra: $valorcompra €"
Write-Host "Desconto: $desconto €"
Write-Host "Total a pagar: $valorfinal €"
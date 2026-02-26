$saldo = Read-Host "Digite o saldo disponível na sua conta: "
$cheque = Read-Host "Digite o valor do cheque a descontar: "

$saldo = [int]$saldo
$cheque = [int]$cheque

if ($saldo -ge $cheque) {
    $saldoAtual  = $saldo - $cheque
    Write-Host "Cheque descontado, saldo: $saldo"
    Write-Host "Fica com um saldo de $saldoAtual."

} else {
    Write-Host "O valor do cheque é superior ao valor que tem na conta: $saldo"
} 
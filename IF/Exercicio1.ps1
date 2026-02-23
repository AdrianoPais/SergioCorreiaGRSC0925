$totalSegundos = Read-Host "Introduza o valor em segundos: "

$sobraHoras = $totalSegundos % 3600

$horas = ($totalSegundos - $sobraHoras) / 3600

$segundosFinais = $sobraHoras % 60

$minutos = ($sobraHoras - $segundosFinais) / 60

Write-Host "$horas hora, $minutos minutos e $segundosFinais segundos"


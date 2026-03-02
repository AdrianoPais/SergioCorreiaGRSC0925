$notas_alunos = 0
$num_alunos = 0

while ($num_alunos -ne 10) {

    $aluno = Read-Host "Aponte a nota do aluno: "
    $notas_alunos += $aluno
    $num_alunos ++

}

$media = $notas_alunos / $num_alunos
Write-Host "A média é: $media"
<?php

require_once('../config/conexao.php');

$stmt = $pdo->prepare('SELECT * FROM webprosaude ORDER BY RAND() LIMIT 1');

if ($stmt->execute())
{
    $paciente = $stmt->fetchObject();

    echo json_encode($paciente);
}
<?php
$host = 'localhost';
$usuario = 'root';
$senha = '';
$banco = 'banco';
$dsn = "mysql:host={$host};port=3306;dbname={$banco};charset=utf8";

try
{
    $pdo = new PDO($dsn, $usuario, $senha);
}
catch (PDOException $e)
{
    die($e->getMessage());
}
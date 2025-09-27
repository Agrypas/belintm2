<?php
header('Content-Type: application/json');

$host = '157.90.201.216';
$db   = 's179_agripas';
$user = 'u179_OrLxxJcRbi';
$pass = 'zi=l==m=oodCm4mOcUJEHTUH';
$charset = 'utf8mb4';

$dsn = "mysql:host=$host;dbname=$db;charset=$charset";
$options = [
    PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
    PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
];

try {
    $pdo = new PDO($dsn, $user, $pass, $options);

    // Jointure mc_rank -> mc_players pour récupérer login
    $sql = "
        SELECT 
            r.Rank AS rank,
            p.Login AS name,
            r.SkillPoints AS score
        FROM mc_globalranking r
        INNER JOIN mc_players p ON r.PlayerIndex = p.`index`
        ORDER BY r.Rank ASC
    ";

    $stmt = $pdo->query($sql);
    $players = $stmt->fetchAll();

    echo json_encode($players);

} catch (\PDOException $e) {
    echo json_encode(['error' => $e->getMessage()]);
}
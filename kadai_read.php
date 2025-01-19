<?php
session_start();
include('FUNCTION.php');
// セッションIDの検証とタイムアウト処理
check_session_id();
?>

<!DOCTYPE html>
<html lang="ja">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ようこそ</title>
</head>
<body>
<h1>ようこそ <?php echo htmlspecialchars($_SESSION['username'], ENT_QUOTES, 'UTF-8'); ?> さん！</h1>

<a href="kadai_logout.php">logout</a>
</body>
</html>
   
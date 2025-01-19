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
    <title>Document</title>
</head>
<body>
<a href="kadai_logout.php">logout</a>
</body>
</html>
   
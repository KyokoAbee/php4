<?php
// session変数を定義して値を入れよう
session_start();

// セッション変数に値を代入
$_SESSION['keyword'] = 'hello';
$_SESSION['number'] = 'world';

var_dump($_SESSION['keyword']);
var_dump($_SESSION['number']);
exit();

?>
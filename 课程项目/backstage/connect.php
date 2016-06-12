<?php
require_once("config.php");
//连接数据库
$link=mysqli_connect($server,$admin,$adminpwd,$database) or die("can't connect!");
//指定字符集，防止中文乱码
$sql="SET NAMES 'utf8'";
//执行$sql变量的语句
mysqli_query($link,$sql);
?> 
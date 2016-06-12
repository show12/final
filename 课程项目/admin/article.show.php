<?php
    require_once("../backstage/connect.php");
    $id = $_GET['id'];
    $sql = "select * from article where id =$id";
    $query = mysqli_query($link,$sql);
    if($query && mysqli_num_rows($query)){
        $row = mysqli_fetch_assoc($query);
    }else{
        echo "该文章不存在";
        exit;
    }
?>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>文章展示系统_文章内容</title>
<meta name="description" content="">
<meta name="keywords" content="">
<link href="../Css/article.admin.css" rel="stylesheet" type="text/css">
</head>
<body>
    <div id="top">
    <h1>文章展示系统</h1>
    </div>
    <div id="box">
        <div id="left">
            <form action="article.search.php" method="get" accept-charset="utf-8" id="form2" name="form2">
                <div id="searchbox">
                    文章搜索：<input id="search" type="text" name="key" /><input id="Button2" type="submit" value="搜索"/>
                    <p><a href="article.list.php?">返回</a></p>;
                </div>
            </form>
            <form action="article.login.php" method="get" accept-charset="utf-8" id="form3" name="form3">
                <div class="loginbox">
                    用户：<input id="username" type="text" name="username" />
                    密码：<input id="userpwd" type="password" name="userpwd" />
                <div class="btnCenter">
                    <input id="Button1" type="submit" value="登录"/>
                    &nbsp;&nbsp;
                    <input id="Reset1" type="reset" value="取消"/>
                </div>
                </div>
            </form>
        </div>
        <div id="right">
            <div id="topbox">
            <h3><?php echo $row['title']?></h3>
            <p>作者：<?php echo $row['author']?></p>
            </div>
            <div id="contentbox">
            <p><?php echo $row['content']?></p>
            </div>
            <div id="backbox">
            <p><a href="article.list.php?">返回</a></p>
            </div>
        </div>
    </div>
    <div id="footer">
        <p>&copy; show 2016 All Rights Reserved.  </p>
    </div>
</body>
</html>
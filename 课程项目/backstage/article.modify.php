<?php
    require_once("connect.php");
    $id =$_GET["id"];
    $query = mysqli_query($link,"select * from article where id=$id");
    $data = mysqli_fetch_assoc($query);
    echo mysqli_error($link);
?>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>文章后台管理系统_文章修改</title>
<meta name="description" content="">
<meta name="keywords" content="">
<link href="../Css/article.backstage.css" rel="stylesheet" type="text/css">
</head>
<body>
    <div id="top">
    <h1>文章后台管理系统</h1>
    </div>
    <div id="box">
        <div id="left">
            <ul>
                <li><a href="article.add.php">文章发表</a></li>
                <li><a href="article.manage.php">文章管理</li>
                <li><a href="../admin/article.list.php">返回首页</a></li>
            </ul>
        </div>
         <div id="right">
         <form action="article.modify.handle.php" method="post" accept-charset="utf-8" id="form1" name="form1">
         <input type="hidden" name="id" value="<?php echo $data['id'] ?>"/>
            <ul>
                <li>发布文章</li>
                <li>标题<input type="text" name="title" id="title" value="<?php echo $data['title'] ?>" /></li>
                <li>作者<input type="text" name="author" id="author" value="<?php echo $data['author'] ?>" /></li>
                <li>简介<textarea name="description" id="description" cols="60" rows="5"><?php echo $data['description'] ?></textarea></li>
                <li>内容<textarea name="content" id="content" cols="60" rows="15"><?php echo $data['content'] ?></textarea></li>
                <li><input type="submit" name="button" id="button" value="提交" /></li>
            </ul>
         </form>
        </div>
    </div>
    <div id="footer">
        <p>&copy; show 2016 All Rights Reserved.  </p>
    </div>
</body>
</html>
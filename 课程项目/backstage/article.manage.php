<?php
    require_once("connect.php");
    $sql = "select * from article order by dateline desc";
    $query = mysqli_query($link,$sql);
    if($query && mysqli_num_rows($query)){
        while($row = mysqli_fetch_assoc($query)){
            $data[] = $row;
        }
    }else{
        $data = array();
    }
?>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<title>文章后台管理系统_文章管理</title>
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
         <form action="article.add.handle.php" method="post" accept-charset="utf-8" id="form1" name="form1">
            <ul>
                <li>文章管理</li>
            <?php
                if(!empty($data)){
                    foreach($data as $value){ 
            ?>
                <li>标题：<?php echo $value['title'] ?>&nbsp;作者：<?php echo $value['author'] ?>&nbsp;简介：<?php echo $value['description'] ?>&nbsp;<a href="article.delete.handle.php?id=<?php echo $value['id']?>">删除</a>&nbsp;<a href="article.modify.php?id=<?php echo $value['id']?>">修改</a>
                </li>
            <?php
                }
            }   
            ?>
            </ul>
         </form>
        </div>
    </div>
    <div id="footer">
        <p>&copy; show 2016 All Rights Reserved.  </p>
    </div>
</body>
</html>
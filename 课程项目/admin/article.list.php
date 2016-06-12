<?php
    require_once("../backstage/connect.php");
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
<title>文章展示系统_文章列表</title>
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
        <form action="article.show.php" method="get" accept-charset="utf-8" id="form1" name="form1">
        <?php
            if(empty($data)){
                echo "当前没有文章，请添加文章";
            }else{
                foreach($data as $value){
        ?>
            <div id="topbox">
            <h3><?php echo $value['title']?></h3>
            <p>作者：<?php echo $value['author']?></p>
            </div>
            <div id="contentbox">
            <p>简介：<?php echo $value['description']?></p>
            </div>
            <div id="morebox">
            <p><a href="article.show.php?id=<?php echo $value['id']?>">查看详细</a></p>
            </div>
        <?php 
            }
            }
        ?>
        </form>
        </div>
    </div>
    <div id="footer">
        <p>&copy; show 2016 All Rights Reserved.  </p>
    </div>
</body>
</html>
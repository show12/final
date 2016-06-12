<?php
    require_once("../backstage/connect.php"); 
    $username = $_GET["username"];
    $userpwd = $_GET["userpwd"];
    $sql = "select * from userinfro where username='$username' ";
    $query = mysqli_query($link,$sql);
    if($query && mysqli_num_rows($query)){
        $row = mysqli_fetch_assoc($query);
        if($userpwd === $row['userpwd']){
            echo "<script>alert('登陆成功');window.location.href='../backstage/article.manage.php'</script>";
        }else{
            echo "<script>alert('密码错误');window.location.href='article.list.php'</script>";
    }
    }else{
        echo "<script>alert('用户不存在');window.location.href='article.list.php'</script>";
    }   
?>
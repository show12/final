<?php
    require_once("connect.php"); 
    $id = $_GET["id"];
    $delete_sql = "delete from article where id=$id";
    if(mysqli_query($link,$delete_sql)){
        echo "<script>alert('删除文章成功');window.location.href='article.manage.php'</script>";
    }else{
        echo mysqli_error($link);
        echo "<script>alert('删除文章失败');window.location.href='article.manage.php'</script>";
    }
?>
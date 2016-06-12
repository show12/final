<?php
    require_once("connect.php");

    if(!(isset($_POST['title'])&&(!empty($_POST['title'])))){
        echo "<script>alert('标题不能为空');window.location.href='article.add.php'</script>";
    } 
    if(!(isset($_POST['author'])&&(!empty($_POST['author'])))){
        echo "<script>alert('作者不能为空');window.location.href='article.add.php'</script>";
    } 
    if(!(isset($_POST['description'])&&(!empty($_POST['description'])))){
        echo "<script>alert('简介不能为空');window.location.href='article.add.php'</script>";
    } 
    if(!(isset($_POST['content'])&&(!empty($_POST['content'])))){
        echo "<script>alert('内容不能为空');window.location.href='article.add.php'</script>";
    } 
    $id = $_POST["id"];
    $title = $_POST["title"];
    $author = $_POST["author"];
    $description = $_POST["description"];
    $content = $_POST["content"];
    $dateline = time();
    $update_sql = "update article set title='$title', author='$author', description='$description', content='$content', dateline=$dateline where id=$id ";
    if(mysqli_query($link,$update_sql)){
        echo "<script>alert('修改文章成功');window.location.href='article.manage.php'</script>";
    }else{
        echo mysqli_error($link);
        echo "<script>alert('修改文章失败');window.location.href='article.manage.php'</script>";
    }
?>
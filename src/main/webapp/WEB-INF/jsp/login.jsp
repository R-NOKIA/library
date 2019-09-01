<%@ page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>login</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/login.css">
</head>
<body>
<div class="login">
    <form action="${pageContext.request.contextPath}/user/getuser" method="post">
        <h2>管理员登录</h2>
        <input type="text" class="num" placeholder="请输入账号">
         <input type="password" class="psw" placeholder="请输入密码">
        <input type="submit" class="sub" value="登录">
    </form>
</div>
</body>
</html>
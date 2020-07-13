<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/7/11
  Time: 14:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册</title>
    <script>
        var a = '${sessionScope.wrongPassword}';
        if(a=='yes'){
            alert("两次输入密码不同，请重新输入！");
        }
    </script>
</head>

<body>
<h1>注册</h1>
<form action="${pageContext.request.contextPath}/register" method="post">
    用户名：<input type="text" name="username" required><br>
    密码：<input type="password" name="password" required><br>
    确认密码：<input type="password" name="confirm-password" required><br>
    手机号：<input type="num" name="num" required><br>
    购物喜好：<input type="checkbox" name="hobbies" value="学习">学习
    <input type="checkbox" name="hobbies" value="动漫">动漫
    <input type="checkbox" name="hobbies" value="家居">家居
    <input type="checkbox" name="hobbies" value="美食">美食
    <input type="checkbox" name="hobbies" value="美妆">美妆
    <input type="checkbox" name="hobbies" value="数码">数码

    <br>
    性别：<input type="radio" name="sex" value="男" required>男
    <input type="radio" name="sex" value="女" required>女
    <br>
    地址：<input type="address" name="address" required><br>

    <input type="submit">
    <input type="reset">
</form>
</body>

</html>
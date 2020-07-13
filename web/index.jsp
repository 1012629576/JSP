<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/7/11
  Time: 10:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>购物车</title>

  <style>
    body{
      text-align: center;
    }
  </style>
</head>

<body>
<h1>用户登录</h1>
<h2>请先注册</h2>
<hr>

<a href="${pageContext.request.contextPath}/Register.jsp"><input type="button" value="注册"></a>

<a href="${pageContext.request.contextPath}/Login.jsp"><input type="button" value="登录"></a>
</body>
</html>
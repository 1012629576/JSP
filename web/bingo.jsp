<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/7/11
  Time: 14:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>恭喜你成功注册</h1>
您的个人信息如下：<br>
用户名：${sessionScope.s_username} <br>
密码：${sessionScope.s_password1} <br>
电话：${sessionScope.s_num} <br>
性别：${sessionScope.s_sex} <br>
爱好：${sessionScope.s_hobbies} <br>
地址：${sessionScope.s_address} <br>


<a href="${pageContext.request.contextPath}/logout"><input type="button" value="注销账户"></a>

<a href="${pageContext.request.contextPath}/index.jsp"><input type="button" value="返回首页"></a>
<a href="${pageContext.request.contextPath}/car.jsp"><input type="button" value="进入购物"></a>
</body>
</html>
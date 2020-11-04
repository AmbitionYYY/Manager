<%--
  Created by IntelliJ IDEA.
  User: a
  Date: 2020/11/3
  Time: 10:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>IDEA添加用户界面！</title>
</head>
<body>

    <form action="/user/addUser" method="post">
       姓名： <input type="text" name="username"><br>
        年龄：<input type="text" name="userage"><br>
        <input type="submit" value="提交">
    </form>
</body>
</html>

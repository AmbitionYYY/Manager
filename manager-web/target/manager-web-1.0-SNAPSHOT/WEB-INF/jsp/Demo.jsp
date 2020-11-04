<%--
  Created by IntelliJ IDEA.
  User: a
  Date: 2020/11/4
  Time: 16:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>这是一个测试界面</title>
</head>
<body>
通过PageController中设置的RequestMapping("/{page}")获取到url中的占位符中的数据，<br>
并通过restful的参数传递方式转发到与{page}对应名称的jsp页面。（使用此方法需要提前在web根目录<br>
或者其子目录提前设置好名称为{page}.jsp的jsp页面，这样就能在URL路径中通过对应controller<br>
@RequestMapping注解的方式直接实现页面跳转。）

</body>
</html>

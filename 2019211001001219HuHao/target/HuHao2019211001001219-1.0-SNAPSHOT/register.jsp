<%--
  Created by IntelliJ IDEA.
  User: 语笙
  Date: 2021/3/15
  Time: 23:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>New User Registration!</title>
</head>
<body>
    <h1><%= "New User Registration" %>
    </h1>
    <form method="post" action="/register">
        Username:<input type="text" name="username"><br/>
        Password:<input type="text" name="password"><br/>
        Email:<input type="text" name="email"><br/>
        Gender:<input type="radio" name="gender" value="male">Male<input type="radio" name="gender" value="female">Female<br/>
        Date of birth:<input type="text name" name="birthDate">
        <input type="submit" value="Register"/>
    </form>
</body>
</html>

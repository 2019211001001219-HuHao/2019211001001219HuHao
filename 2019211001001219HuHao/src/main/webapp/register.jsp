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
    <form method="post">
        Username:<input type="text" name="Username"><br/>
        Password:<input type="text" name="password"><br/>
        Email:<input type="text" name="Email"><br/>
        Gender:<input type="radio" name="sex">男
        <input type="radio" name="sex">女<br/>
        Date of birth:<input type="date" name="Date of birth">
    </form>
        <pre><input type="submit" value="Register"/></pre>
</body>
</html>

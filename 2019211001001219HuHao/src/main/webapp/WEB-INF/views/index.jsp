<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="header.jsp"%>
<form method="post" action="/register">
    Username:<input type="text" name="username"><br/>
    Password:<input type="text" name="password"><br/>
    Email:<input type="text" name="email"><br/>
    Gender:<input type="radio" name="gender" value="male">Male<input type="radio" name="gender" value="female">Female<br/>
    Date of birth:<input type="text name" name="birthDate">
    <input type="submit" value="Register"/>
</form>
<%@include file="footer.jsp"%>
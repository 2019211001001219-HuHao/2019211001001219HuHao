<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>validate</title>
</head>
<body>
<%--todo 2: use c:choose ,c:when c:otherwise to validate username is 'admin' and  password is 'admin'--%>
<c:choose>
    <c:when test="${param.username.equals('admin')&&param.password.equals('admin')}">
        <c:url value="welcome.jsp?username=admin" var="red">
            <c:param name="username" value="admin"/>
        </c:url>
        <c:redirect url="${red}"/>
    </c:when>
    <c:otherwise>
        <c:set var="message" value="Username Password Error" scope="session"/>
        <c:import url="login.jsp" />
    </c:otherwise>
</c:choose>
</body>
</html>
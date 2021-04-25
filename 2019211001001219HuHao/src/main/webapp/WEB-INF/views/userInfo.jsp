<%@ page import="com.HuHao.model.User" %>
<%@ include file="header.jsp"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="header.jsp"%>

<%
    User u=(User) session.getAttribute("user");
%>
<table border="1" >
    <tr>
        <td>Username</td><td><%=u.getUsername()%></td> </tr>
    <td>Password</td><td><%=u.getPassword()%></td> </tr>
    <td>Email</td> <td><%=u.getEmail()%></td> </tr>
    <td>Gender</td><td><%=u.getGender()%></td> </tr>
    <td>Birthdate</td> <td><%=u.getBirthdate()%></td>
    </tr>
    <tr>
        <a href="updateUser?id=<%=u.getID()%>">update User</a></tr>
</table>

<%@include file="footer.jsp" %>

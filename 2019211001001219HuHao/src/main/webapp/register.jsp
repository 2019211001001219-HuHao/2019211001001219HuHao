<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@include file="header.jsp"%>
    <form method="post" action="/register">
        Username:<input type="text" name="username"><br/>
        Password:<input type="text" name="password"><br/>
        Email:<input type="text" name="email"><br/>
        Gender:<input type="radio" name="gender" value="male">Male<input type="radio" name="gender" value="female">Female<br/>
        <label for="1">
            <input type="radio" name="gender" value="male" id="1"/> <span style="color: #D2B48C">Male</span>
        </label>

        <label for="2">
            <input type="radio" name="gender" value="female" id="2"/> <span style="color: #D2B48C">Female</span>
        </label>
        <br/><br/>
        <span style="color: #FFA500">Date of birth(yyyy-mm-dd)</span><input type="date"name="date"  pattern="yyyy-mm-dd" required="true"style="background-color: #EAEAAE"><br/><br/>
        <input type="submit" value="register"style="background-color: #EAEAAE">
    </form>
<%@include file="footer.jsp"%>

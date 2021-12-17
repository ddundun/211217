<%--
  Created by IntelliJ IDEA.
  User: KB
  Date: 2021-12-17
  Time: 오전 10:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>request.jsp</h1>
<!--
    한개만 가져올때...
    request.getParameter()
    여러개...
    request.getParameterValues()
-->
<form action="request_after.jsp">
<%--    http://localhost:8080/211217_war_exploded/--%>
<%--    request_after.jsp?a=213&b=123&gender=male&chk=chk1&chk=chk2--%>
    a=<input type="text" name="a"><br>
    b=<input type="text" name="b"><br>
    성별<br>
    남 <input type="radio" name ="gender" value="male">
    여 <input type="radio" name ="gender" value="female">
    <br>
    체크박스(name값이 같을 때)<br>
    <input type="checkbox" name="chk" value="chk1">
    <input type="checkbox" name="chk" value="chk2">
    <input type="submit" value="전송">

</form>
</body>
</html>


<%--
  Created by IntelliJ IDEA.
  User: KB
  Date: 2021-12-17
  Time: 오전 10:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--?send=true--%>
<%
    String send =request.getParameter("send");
    if(send.equals("true"))
        response.sendRedirect("index.jsp");
    else
        out.println("send값은 false입니다.");
%>
<!--
    내장객체 4개
    request, response, out, session,,, 회원인증시스템

    request : 한 페이지에서 동작함
    request_before -> request_after
    request_after 에서만 getParameter로 구할 수 있음

    session 브라우저 창이 닫길때까지 동작
    index.jsp setAttribute().. 지정을 하면
    어떤 페이지에서든지 getAttribute로 구할 수 있음
-->
</body>
</html>

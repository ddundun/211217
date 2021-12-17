<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<%--a 태그 누르면이동--%>
<form action="gugudan.jsp" method="post">
    <%--    기본방식이 겟. post방식-> 주소표시x get방식-> 주소표시o--%>
    구구단 <input type="text" name="gugudan"><br>
    aaa <input type="text" name="aaa"> <br>

    <%--    전송누르면 구구단.jsp로 이동하는데 jsp파일 없으면 에러뜸--%>
    <input type="submit" value="전송">
</form>
<h1>request 사용해보기</h1>
<a href="request_before.jsp">request_before</a>
<h1>response 사용해보기</h1>
<a href="response.jsp?send=true">바로 돌아오기</a><br>
<a href="response.jsp?send=false">가보기</a>
<%--가보기 : 머물러있는것..?--%>
<h1>session 사용해보기</h1>
<a href="sessionset.jsp">세션 지정하기</a><br>
<a href="sessionget.jsp">세션 확인하기</a>
</body>
</html>
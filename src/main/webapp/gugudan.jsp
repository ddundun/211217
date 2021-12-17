<%--
  Created by IntelliJ IDEA.
  User: KB
  Date: 2021-12-17
  Time: 오전 9:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--
get form 태그 사이에 있는 값들이 주소 줄에 보이는 것
post form 태그 사이에 있는 값들이 주소 줄에 보이지 않는다.
--%>

<%
    request.setCharacterEncoding("utf-8");
//    이렇게 해야 한글 안깨짐.. 전송버튼눌러ㅆ을때
    String a = request.getParameter("gugudan");
//    index의 input태그 name값이 gugudan이기떄문에 요기 gugudan씀
    out.println("a= "+a+"<br>");
    int dannumber = Integer.parseInt(a); // 문자열을 숫자로바꿈
    String b = request.getParameter("aaa");
    out.println("b="+b+"<br>");
    String c = request.getParameter("ccc");
    out.println("c="+c+"<br>");
//    c는 안만들어져있기때문에 null값이뜸
%>
<%="<p>"%>
<%--<%="<p>"%> out.println이랑 동일--%>
<%
    for (int i =1; i<10; i++) {
        out.print(dannumber+"*"+i+"="+dannumber*i+"<br>");
    }
%>
<%="</p>"%>
</body>
</html>

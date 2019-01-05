<%--
  Created by IntelliJ IDEA.
  User: kimyosub
  Date: 2019-01-05
  Time: 21:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
    public String name (int a, int b){
        String result = String.valueOf(a+b);

        return result;
    }
%>
<html>
<head>
    <title>chap03 연습예제</title>
</head>
<body>

<%
    int one = 100;
    int two = 200;
%>

one + two = <%= name(one, two)%>
<br>
<%= request.getCookies()%>

</body>
</html>

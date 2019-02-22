<%@ page import="java.net.URLEncoder" %><%--
  Created by IntelliJ IDEA.
  User: kimyosub
  Date: 2019-01-10
  Time: 13:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>chap09</title>
</head>
<body>
<%
    Cookie[] cookies = request.getCookies();

    if(cookies != null && cookies.length > 1)
    {
        for(int i = 0; i < cookies.length; i++)
        {
%>
        name : <%= cookies[i].getName()%>
        <br>
        cookie : <%= cookies[i].getValue()%>
        <br>
        <%= cookies[i].setMaxAge(0)%>
<%
    }
    } else { %>
쿠키존재안해요
<%
    }
%>
</body>
</html>

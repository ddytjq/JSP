<%@ page import="java.net.CookieStore" %><%--
  Created by IntelliJ IDEA.
  User: kimyosub
  Date: 2019-01-10
  Time: 14:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Cookie cookies ;
%>
<%
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");

    if(id.equals(pw)){
        cookies = new Cookie(id, pw);
        response.addCookie(cookies);
%>
<html>
<head>
    <title>chap09-3</title>
</head>
<body>
<%
    } else {
%>
<script>alert("로그인실패");
history.back();
</script>
<%
    }
%>
</body>
</html>

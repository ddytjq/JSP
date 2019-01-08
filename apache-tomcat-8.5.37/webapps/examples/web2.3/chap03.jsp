<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: kimyosub
  Date: 2019-01-05
  Time: 21:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>chap03 연습예제</title>
</head>
<body>
<%= request.getCookies()%>
<br>
<%= request.getServerName()%>
<br>
<%= request.getServerPort()%>
<br>

<form action="test.jsp" method="post">
    name : <input type="text" name="name" size="20"><br>
    phone : <input type="text" name="address" size="20"><br>
    address : <input type="text" name="pet" size="20"><br>
    <input type="submit" value="전송">
</form>
<ul></ul>
<%
    HttpServletRequest hsr = (HttpServletRequest)pageContext.getRequest();
%>

<%= application.getServerInfo()%><br>
<%= application.getMajorVersion()%><br>
<%= application.getMinorVersion()%><br>
<% application.log("로그메세지"); %>

</body>
</html>

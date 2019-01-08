<%--
  Created by IntelliJ IDEA.
  User: kimyosub
  Date: 2019-01-08
  Time: 15:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="error.jsp" %>
<%@ page buffer="1kb" %>
<html>
<head>
    <title>chap05-1</title>
</head>
<body>
<%
    for(int i = 0; i < 3000; i++){%>
<% out.println(i);%>
<% }
%>

<%= 1/0 %>
</body>
</html>

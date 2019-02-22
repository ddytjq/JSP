<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: kimyosub
  Date: 2019-01-06
  Time: 14:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>chap03-1</title>
</head>
<body>
<%= request.getParameter("name")%>
<%= request.getParameter("name")%>
<%= request.getParameter("name")%>
<br>

<%
    Enumeration param = request.getParameterNames();

    while(param.hasMoreElements()) {
        String name = (String) param.nextElement();
%>
<%= name %>
<%
    }
%>
<form action="chap03.jsp" value="return">
    <input type="submit" value="return">
</form>
</body>
</html>

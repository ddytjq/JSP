<%@ page import="java.util.Date" %>
<%@ page import="javax.websocket.Session" %>
<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  User: kimyosub
  Date: 2019-01-10
  Time: 16:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Date time = new Date();
    SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
%>
<html>
<head>
    <title>chap10</title>
</head>
<body>
    <%=session.getId()%>
    <br>

<%
    time.setTime(session.getCreationTime());
%>

<%= format.format(time)%>
</body>
</html>

<%@ page import="java.util.Calendar" %><%--
  Created by IntelliJ IDEA.
  User: kimyosub
  Date: 2019-01-08
  Time: 20:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>chap07-5</title>
</head>
<body>
<%
    Calendar calendar = (Calendar)request.getAttribute("time");
%>

<%= calendar.get(Calendar.HOUR)%>

</body>
</html>

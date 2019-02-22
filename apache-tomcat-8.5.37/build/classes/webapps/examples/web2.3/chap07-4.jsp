<%@ page import="java.util.Calendar" %>
<%@ page import="sun.util.resources.cldr.aa.CalendarData_aa_ER" %><%--
  Created by IntelliJ IDEA.
  User: kimyosub
  Date: 2019-01-08
  Time: 20:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>chap07-4</title>
</head>
<body>
<%
    Calendar calendar = Calendar.getInstance();
    request.setAttribute("time", calendar);
%>
<jsp:forward page="chap07-5.jsp"></jsp:forward>
</body>
</html>

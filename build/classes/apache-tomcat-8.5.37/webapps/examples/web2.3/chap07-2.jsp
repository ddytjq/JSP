<%--
  Created by IntelliJ IDEA.
  User: kimyosub
  Date: 2019-01-08
  Time: 19:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>chap7-2</title>
</head>
<body>
<%
    String url = null;
    // 값을 전달 받는다.
    String value = request.getParameter("value");

    if(value.equals("A"))
        url="chap03.jsp";
    else if(value.equals("B"))
        url="chap03-1.jsp";
    else
        url="chap07.jsp";
%>
<jsp:forward page="<%= url %>"></jsp:forward>
</body>
</html>

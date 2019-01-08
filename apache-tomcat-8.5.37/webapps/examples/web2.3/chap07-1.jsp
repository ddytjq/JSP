<%--
  Created by IntelliJ IDEA.
  User: kimyosub
  Date: 2019-01-08
  Time: 18:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@page errorPage="error.jsp" %>--%>
<%
    String type = request.getParameter("name");
%>
<%
    String result = null;
%>
<html>
<head>
    <title>chap07-1</title>
</head>
<body>
<table width="300" border="1" cellpadding="0" cellspacing="0">
    <tr>
        <td>타입</td>
        <td><%= type%></td>
    </tr>
    <tr>
        <td>특징</td>
        <%
            if (type.equals("b")) {
        %>
            <% result="null 입니다."; %>
        <%
            } else {
        %>
            <% result="뛰엉난 대처능력"; %>
        <%
            }
        %>
        <td><%= result %></td>
    </tr>
</table>
<%
   String[] value = request.getParameterValues("name");

   for(String name : value) {
%>
        <%= name %>
<%
    }
%>

</body>
</html>

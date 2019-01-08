<%--
  Created by IntelliJ IDEA.
  User: kimyosub
  Date: 2019-01-08
  Time: 21:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>chap08</title>
</head>
<body>
<table width="400" border="3" cellpadding="0" cellspacing="0">
    <tr>
        <td>아이디</td>
        <td><%= request.getParameter("id")%></td>
    </tr>
    <tr>
        <td>이름</td>
        <td><%= request.getParameter("name")%></td>
        <td>이메일</td>
        <td><%= request.getParameter("email")%></td>
    </tr>
</table>
</body>
</html>

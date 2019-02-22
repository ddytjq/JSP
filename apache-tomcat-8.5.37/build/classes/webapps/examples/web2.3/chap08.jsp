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
<form action="chap08-1.jsp" method="post">
<table width="500" border="3" cellpadding="0" cellspacing="0">
    <tr>
        <td>아이디</td>
        <td><input type="text" name="id" size="10"></td>
    </tr>
    <tr>
        <td>이름</td>
        <td><input type="text" name="name" size="10"></td>
        <td>이메일</td>
        <td><input type="text" name="email" size="10"></td>
    </tr>
    <tr>
        <td colspan="4" align="center"><input type="submit" value="submit"></td>
    </tr>
</table>
</form>
</body>
</html>

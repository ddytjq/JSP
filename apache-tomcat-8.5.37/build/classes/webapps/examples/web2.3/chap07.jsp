<%--
  Created by IntelliJ IDEA.
  User: kimyosub
  Date: 2019-01-08
  Time: 18:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>chap07</title>
</head>
<body>

<table width="400" border="1" cellpadding="0" cellspacing="0">
<tr>
    <td colspan="2">
        <jsp:include page="chap03.jsp"></jsp:include>
    </td>
</tr>
<tr>
    <td width="100" valign="top">
        <jsp:include page="chap03-1.jsp"></jsp:include>
    </td>
    <td width="300" valign="top">
        table example1
    </td>
</tr>
<tr>
    <td colspan="2">
        table example2
    </td>
</tr>
</table>
<br>
<jsp:include page="chap07-1.jsp" flush="false" >
    <jsp:param name="name" value="A"></jsp:param>
</jsp:include>

</body>
</html>

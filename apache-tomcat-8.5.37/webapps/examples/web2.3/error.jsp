<%--
  Created by IntelliJ IDEA.
  User: kimyosub
  Date: 2019-01-08
  Time: 15:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isErrorPage="true" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
    이 페이지는 에러페이지 입니다.<br>
    오류를 확인하세요.<br>

    name : <%= exception.getClass().getName() %><br>
    message : <%= exception.getMessage() %>


</body>
</html>

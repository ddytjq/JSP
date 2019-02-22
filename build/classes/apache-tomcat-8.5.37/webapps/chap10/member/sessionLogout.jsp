<%@ page contentType = "text/html; charset=utf-8" %>
<%
	session.invalidate();
%>
<html>
<head><title>로그아웃</title></head>
<body>

<script>window.alert("로그아웃 했습니다.")</script>
<script>location.href="sessionLoginForm.jsp"</script>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%!  
	public int add(int a, int b){		
		int result = a + b;
		return result;
	}
%>

<%!
	public int sub(int a, int b){
		int result = a - b;
		return result;
	}
%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>현재 시간</title>
</head>
<body>
<%
	int a = 8;
	int b = 9;
%>
	덧셈 :<%= add(a, b) %>
	<br>
	뺄셈 :<%= sub(a, b) %>

</body>
</html>
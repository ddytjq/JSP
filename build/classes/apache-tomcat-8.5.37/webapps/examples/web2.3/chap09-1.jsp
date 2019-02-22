<%--
  Created by IntelliJ IDEA.
  User: kimyosub
  Date: 2019-01-10
  Time: 14:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>chap09-1</title>
</head>
<body>
<%
    Cookie cookie1 = new Cookie("a","A");
    cookie1.setDomain(".naver.com");
    response.addCookie(cookie1);

    Cookie cookie2 = new Cookie("b","B");
    cookie2.setDomain("nate.com");
    response.addCookie(cookie2);
%>

cookie1 name = <%=cookie1.getName()%><br>
cookie1 domain = <%=cookie1.getDomain()%><br>
cookie2 name = <%=cookie2.getName()%><br>
cookie2 domain = <%=cookie2.getDomain()%><br>

<%
    Cookie[] cookie = request.getCookies();

    if(cookie != null && cookie.length > 1){
        for(int i = 0; i<cookie.length; i++){
            cookie[i].getName();
            cookie[i].getValue();
            cookie[i].getDomain();
        }
    }
%>
</body>
</html>

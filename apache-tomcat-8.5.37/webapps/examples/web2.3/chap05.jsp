<%@ page import="java.io.*" %>
<%@ page import="java.util.StringTokenizer" %><%--
  Created by IntelliJ IDEA.
  User: kimyosub
  Date: 2019-01-08
  Time: 14:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>chap05</title>
</head>
<body>
<%
    char[] buff = new char[128];
    int len=-1;

    String path = "/Users/kimyosub/eclipse-workspace/JSP/apache-tomcat-8.5.37/webapps/examples/web2.3/test.txt";
    try(InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(path), "UTF-8")) {
        while((len =inputStreamReader.read(buff))!=-1){
            out.print(new String(buff,0,len));
        }
    }catch(IOException ex){
        out.println(ex.getMessage());
    }
%>

</body>
</html>

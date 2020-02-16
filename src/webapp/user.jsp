<%@ page import="com.User" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 04.02.2020
  Time: 11:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    if(request.getAttribute("user") != null){
        User user = (User) request.getAttribute("user");

%>

<p>login:<%=user.getLogin()%></p>
<p>email:<%=user.getEmail()%></p>

<%}%>
</body>
</html>

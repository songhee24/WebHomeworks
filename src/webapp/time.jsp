<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 01.02.2020
  Time: 6:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="styleBody.css">
    <style>
        h2 {
            margin: 0;
            font: 70px Tahoma, Helvetica, Arial, Sans-Serif;
            text-align: center;
            color: #222;
            text-shadow: 0px 2px 3px #555;
            position: absolute;
            top: 200px;
            left: 330px;
        }
    </style>
    <title>time</title>
</head>
<body>
    <%
        Date date = new Date();
        SimpleDateFormat formatter = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss");

    %>
    <h2><%=formatter.format(date)%></h2>
</body>

</html>

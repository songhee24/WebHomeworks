<%@ page import="java.util.Random" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 01.02.2020
  Time: 6:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="styleBody.css">
    <style>
        h3 {
            font: 70px Tahoma, Helvetica, Arial, Sans-Serif;
            text-align: center;
            color: #222;
            text-shadow: 0px 2px 3px #555;
            position: absolute;
            top: 200px;
            left: 490px;
        }
    </style>
    <title>RandomSum</title>
</head>
<body>
     <%
         Random random1 = new Random();
         Random random2 = new Random();
         int a = random1.nextInt();
         int b = random2.nextInt();
     %>
     <h3><%=a+b%></h3>
</body>
</html>

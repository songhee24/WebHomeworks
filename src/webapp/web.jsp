<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 30.01.2020
  Time: 4:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <LINK REL="StyleSheet" HREF="${pageContext.request.contextPath}/STYLEEEE.CSS" TYPE="text/css">
    <title>Title</title>
    <link href="https://fonts.googleapis.com/css?family=Raleway&display=swap" rel="stylesheet">

</head>
<body>
<form action="${pageContext.request.contextPath}/class" method="post" class="login-form">
    <h1>Login</h1>
    <div class="txtb">
        <input type="text" name="login" PLACEHOLDER="LOGIN"/>
    </div>
    <div class="txtb">
        <input type="password" name="password" PLACEHOLDER="PASSWORD"/>
    </div>
    <div class="txtb">
         <input type="email" name="email" PLACEHOLDER="EMAIL"/>
    </div>
        <ul>
            <li>
                <input type="radio" name="gender" id="one" checked />
                <label for="one">Male</label>
                <div class="check"></div>
            </li>
            <li>
                <input type="radio" name="gender" id="two" />
                <label for="two">Female</label>
                <div class="check"></div>
            </li>
        </ul>
    <input type="submit" value="Send"/>
</form>
</body>
</html>
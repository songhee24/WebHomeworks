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
    <LINK REL="StyleSheet" HREF="indexStyle.css" TYPE="text/css">
    <LINK REL="StyleSheet" HREF="styleBody.css" TYPE="text/css">
    <title>Index</title>

</head>
<body>
<h2>Navigation Here</h2>
   <div class="buttons-box">
    <a class="chessboard" href="${pageContext.request.contextPath}/chessboard.jsp">
        <span class="chessboard-span"></span>
        <span class="chessboard-span"></span>
        <span class="chessboard-span"></span>
        <span class="chessboard-span"></span>
        chessboard
    </a>
    <a class="chessboard" href="${pageContext.request.contextPath}/time.jsp">
        <span class="chessboard-span"></span>
        <span class="chessboard-span"></span>
        <span class="chessboard-span"></span>
        <span class="chessboard-span"></span>
        time
    </a>
       <a class="chessboard" href="${pageContext.request.contextPath}/randomSum.jsp">
           <span class="chessboard-span"></span>
           <span class="chessboard-span"></span>
           <span class="chessboard-span"></span>
           <span class="chessboard-span"></span>
           Random
       </a>
       <a class="chessboard" href="https://www.google.com/?client=safari&channel=iphone_bm">
           <span class="chessboard-span"></span>
           <span class="chessboard-span"></span>
           <span class="chessboard-span"></span>
           <span class="chessboard-span"></span>
           Google
       </a>
   </div>
</body>
</html>
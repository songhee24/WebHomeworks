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
    <LINK REL="StyleSheet" HREF="chessboardStyle.css" TYPE="text/css">
    <LINK REL="StyleSheet" HREF="styleBody.css" TYPE="text/css">
    <title>Chessboard</title>


</head>
<body>
     <div class="box">
     <div class="centered">
     <table class="chess-board">
         <tr>
                  <%
                  for(int j = 1; j <= 100;j++) {
                  %>
                         <td><%=j%></td>
                         <%if (j == 8) {%><tr><tr><%}%>
                         <%if (j == 16) {%><tr><tr><%}%>
                         <%if (j == 24) {%><tr><tr><%}%>
                         <%if (j == 32) {%><tr><tr><%}%>
                         <%if (j == 40) {%><tr><tr><%}%>
                         <%if (j == 48) {%><tr><tr><%}%>
                         <%if (j == 56) {%><tr><tr><%}%>
                         <%if (j == 64) {%><tr><tr><%}%>
                         <%if (j == 72) {%><tr><tr><%}%>
                         <%if (j == 80) {%><tr><tr><%}%>
                         <%if (j == 88) {%><tr><tr><%}%>
                         <%if (j == 96) {%><tr><tr><%}%>
                   <%
                  }
                   %>
         </tr>
     </table>
     </div>
     </div>

</body>
</html>
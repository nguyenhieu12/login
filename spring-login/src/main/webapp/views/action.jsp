<%@ page import="com.example.springlogin.database.CheckLogged" %><%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 5/23/2022
  Time: 8:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    if(CheckLogged.LOGGED_USERNAME.equals("admin")) {
        response.sendRedirect("add_movie.jsp");
    }
    else response.sendRedirect("logged_index.jsp");
%>
</body>
</html>

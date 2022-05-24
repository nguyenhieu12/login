<%@ page import="com.example.springlogin.database.CheckLogged" %>
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

<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 5/20/2022
  Time: 9:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<%
    session.invalidate();
    response.sendRedirect("http://localhost:8080");//request.getContextPath());
%>
</body>
</html>
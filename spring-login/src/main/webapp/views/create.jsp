<!doctype html>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport"
              content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Login</title>
    </head>
    <body>
        <h1>Create new account</h1>
        <form action="" method="post">
            <table>
                <tr>
                    <td>Username</td>
                    <td><input type="text" name="username"></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="text" name="password"></td>
                </tr>
                <tr>
                    <td>First name</td>
                    <td><input type="text" name="first_name"></td>
                </tr>
                <tr>
                    <td>Last name</td>
                    <td><input type="text" name="last_name"></td>
                </tr>
                <tr>
                    <td>Phone</td>
                    <td><input type="text" name="phone"></td>
                </tr>
                <tr>
                    <td>Email</td>
                    <td><input type="text" name="email"></td>
                </tr>
                <tr>
                    <td>Date of birth</td>
                    <td><input type="text" name="date_of_birth"></td>
                </tr>
            </table>
            <input type="submit" value="Submit" />
        </form>
    </body>

</html>
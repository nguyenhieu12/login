package com.example.springlogin.database;

import java.sql.*;

public class DatabaseConnection {
    public static ResultSet connect() throws SQLException {
        Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/testlogin1",
                "root", "hieu6969" );
        Statement statement = connection.createStatement();

        return statement.executeQuery("select * from account");
    }
}
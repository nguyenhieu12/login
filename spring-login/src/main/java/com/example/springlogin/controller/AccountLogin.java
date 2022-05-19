package com.example.springlogin.controller;

import com.example.springlogin.database.DatabaseConnection;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.ResultSet;
import java.sql.SQLException;

@Controller
public class AccountLogin {
    @PostMapping("/login")
    public String login(HttpServletRequest request, HttpServletResponse response) throws SQLException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if(username.isEmpty() || password.isEmpty())
            return "loginfailed";

        ResultSet resultSet = DatabaseConnection.connect();

        try {
            while(resultSet.next()) {
                if(username.equals(resultSet.getString("username"))) {
                    if(password.equals(resultSet.getString("password")))
                        return "loginsuccess";
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return "loginfailed";
    }
}

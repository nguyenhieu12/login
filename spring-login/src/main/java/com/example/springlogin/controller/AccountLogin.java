package com.example.springlogin.controller;

import com.example.springlogin.database.DatabaseConnection;
import com.example.springlogin.model.Account;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.ResultSet;
import java.sql.SQLException;

@Controller
public class AccountLogin {
    @GetMapping("/login")
    public String showAccount(Model model) {
//        Account account = new Account("hieu1234", "hieu@@", "active");
//        model.addAttribute("account", account);
        return "login";
    }

    @PostMapping("/login")
    public String login(HttpServletRequest request) throws SQLException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        System.out.println(username + " " + password);

        if(username.isEmpty() || password.isEmpty())
            return "loginfailed";

        ResultSet resultSet = DatabaseConnection.connect();

        try {
            while(resultSet.next()) {
                if(username.equals(resultSet.getString("username"))) {
                    if(password.equals(resultSet.getString("password"))) {
                        System.out.println("Login success");
                        return "index";
                    }
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return "loginfailed";
    }
}

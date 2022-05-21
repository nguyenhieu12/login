package com.example.springlogin.controller;

import com.example.springlogin.database.DatabaseConnection;
import com.example.springlogin.model.Account;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.ResultSet;
import java.sql.SQLException;

@Controller
public class AccountLogin {
    @GetMapping("/login")
    public String showAccount(Model model) {
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
                        return "loginsuccess";
                    }
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }



        return "loginfailed";
    }

    @PostMapping("/logout")
    public String logout() {
        return "index";
    }
}

//@WebServlet("/login")
//public class AccountLogin extends HttpServlet {
//    @Override
//    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        String username = request.getParameter("username");
//        String password = request.getParameter("password");
//
//        System.out.println(username + " " + password);
//
//        if(username.isEmpty() || password.isEmpty())
//            response.sendRedirect("loginfailed.jsp");
//
//        ResultSet resultSet = null;
//        try {
//            resultSet = DatabaseConnection.connect();
//        } catch (SQLException e) {
//            e.printStackTrace();
//        }
//
//        try {
//            while(resultSet.next()) {
//                if(username.equals(resultSet.getString("username"))) {
//                    if(password.equals(resultSet.getString("password"))) {
//                        response.sendRedirect("loginsuccess.jsp");
//                    }
//                }
//            }
//        } catch (SQLException e) {
//            e.printStackTrace();
//        }
//
//        response.sendRedirect("loginfailed.jsp");
//
//        //super.doGet(req, resp);
//    }
//
//    @Override
//    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        //super.doPost(req, resp);
//    }
//}

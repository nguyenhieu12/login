//package com.example.springlogin.controller;
//
//import com.example.springlogin.database.DatabaseConnection;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.PostMapping;
//
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import javax.servlet.http.HttpSession;
//import java.sql.ResultSet;
//import java.sql.SQLException;
//
//@Controller
//public class AccountLogout {
//    @GetMapping("/logout")
//    public String showAccount(Model model) {
//        return "logout";
//    }
//
//    @PostMapping("/logout")
//    public String login(HttpServletRequest request, HttpServletResponse response) {
//        HttpSession session = request.getSession();
//
//        session.invalidate();
//
//        response.sendRedirect("");
//    }
//}

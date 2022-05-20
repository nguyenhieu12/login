package com.example.springlogin.controller;


import com.example.springlogin.database.DatabaseConnection;
import com.example.springlogin.model.Account;
import com.example.springlogin.model.User;
import com.example.springlogin.service.AccountService;
import com.example.springlogin.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;

@Controller
public class AccountRegister {
    @Autowired
    private UserService userService;

    @Autowired
    private AccountService accountService;

//    @RequestMapping("/")
//    public String homePage() {
//        return "index";
//    }

    @GetMapping("/create")
    public String showAccount(Model model) {
//        Account account = new Account("hieu1234", "hieu@@", "active");
//        model.addAttribute("account", account);
        return "create";
    }

    @PostMapping("/create")
    public String createAccount(HttpServletRequest request) throws SQLException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String firstName = request.getParameter("first_name");
        String lastName = request.getParameter("last_name");
        String phone = request.getParameter("phone");
        String email = request.getParameter("email");
        String dateOfBirth = request.getParameter("date_of_birth");

        if(username.isEmpty() || password.isEmpty() || firstName.isEmpty() || lastName.isEmpty()
                || phone.isEmpty() || email.isEmpty() || dateOfBirth.isEmpty()) {
            return "createfailed"; // create error
        }

        ResultSet resultSet = DatabaseConnection.connect();

        try {
            while(resultSet.next()) {
                if(username.equals(resultSet.getString("username")))
                    return "createfailed"; // duplicate username
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        User user = new User(firstName, lastName, phone, email, dateOfBirth);
        Account account = new Account(username, password, "active");

        user.setAccount(account);
        account.setUser(user);
        accountService.addAccount(account);
        userService.addUser(user);

        return "createsuccess";
    }
}

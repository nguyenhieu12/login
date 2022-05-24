package com.example.springlogin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class MovieController {
    @GetMapping("/add_movie")
    public String get() {
        return "add_movie";
    }

    @PostMapping("/add_movie")
    public String addMovie(HttpServletRequest request) {

        return "logged_index";
    }
}

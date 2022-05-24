//package com.example.springlogin.security;
//
//import org.springframework.context.annotation.Configuration;
//import org.springframework.security.config.annotation.web.builders.HttpSecurity;
//import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
//import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
//
//@Configuration
//@EnableWebSecurity
//public class WebSecurityConfigure extends WebSecurityConfigurerAdapter {
//    @Override
//    protected void configure(HttpSecurity http) throws Exception {
//        http.authorizeRequests().antMatchers(/*"/resources/**"*/"/", "/views/index.jsp", "/login").permitAll()
//                .anyRequest().permitAll()
//                .and().formLogin().loginPage("/views/login.jsp").permitAll()
//                .and().logout().permitAll();
//    }
//}

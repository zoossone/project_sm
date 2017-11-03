package com.skhu.sm.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

/**
 * Created by ds on 2017-11-03.
 */
@Controller
public class TestController {
    /*@GetMapping(value = "home")
    public String home(Model model, HttpServletRequest request) {
        if(request.isUserInRole("ROLE_USER")) {
                return "user/home/home";
        }else if(request.isUserInRole("ROLE_ADMIN")){
            return "admin/home/home";
        }
        return "redirect:login";
    }*/


    /*@PostMapping(value = {"", "/login"})
    public String login(Model model, @RequestParam("id") String u_id, @RequestParam("password") String u_password) {
        *//*System.out.println("u_id : " + u_id + " u_password : " + u_password);
        if(u_id.isEmpty() || u_password.isEmpty()) {
            return "redirect:/login-error";
        }
        User user = userMapper.findOne(u_id);
        System.out.println(user.getU_type());
        if(user.getU_password().equals(u_password)) {
            System.out.println("LOGIN SUCCESS");
            return "redirect:/home";
        }else {
            System.out.println("LOGIN FAILED");
            return "redirect:/login-error";
        }*//*
        System.out.println("login post");
        return "login";
    }*/
}

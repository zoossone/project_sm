package com.skhu.sm.controller;

import com.skhu.sm.mapper.UserMapper;
import com.sun.org.apache.regexp.internal.RE;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import com.skhu.sm.dto.*;

@Controller
@RequestMapping("/")
public class LoginController {

    @Autowired
    UserMapper userMapper;

    @RequestMapping(value = {"", "/login"})
    public String login(Model model) {
        model.addAttribute("loginError", false);
        return "login";
    }

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

    @GetMapping(value = "login-error")
    public String loginError(Model model) {
        model.addAttribute("loginError", true);
        return "login";
    }

}

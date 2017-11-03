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

    @GetMapping(value = "login-error")
    public String loginError(Model model) {
        model.addAttribute("loginError", true);
        return "login";
    }

}

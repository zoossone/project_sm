package com.skhu.sm.controller;

import com.skhu.sm.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.skhu.sm.dto.*;

@Controller
@RequestMapping("/")
public class LoginController {

    @Autowired
    UserMapper userMapper;

    @RequestMapping(value = "", method = RequestMethod.GET)
    public String login(Model model) {
        return "login";
    }

    @RequestMapping(value = "", method = RequestMethod.POST)
    public String login(Model model, @RequestParam("id") String id, @RequestParam("password") String password) {
        System.out.println("id : " + id);
        System.out.println("String : " + password);
        User user = userMapper.findOne(id);
        System.out.println(user);
        return "login";
    }
}

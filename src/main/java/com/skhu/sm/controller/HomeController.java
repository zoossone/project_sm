package com.skhu.sm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/user")
public class HomeController {

    @RequestMapping(value = "home", method = RequestMethod.GET)
    public String home(Model model) {
        return "user/home/home";
    }

    @RequestMapping(value = "intro", method = RequestMethod.GET)
    public String intro(Model model) {
        return "user/home/intro";
    }

    @RequestMapping(value = "about", method = RequestMethod.GET)
    public String about(Model model) {
        return "user/home/about";
    }

    @RequestMapping(value = "email", method = RequestMethod.GET)
    public String email(Model model) {
        return "user/home/email";
    }

    @RequestMapping(value = "notice", method = RequestMethod.GET)
    public String notice(Model model) {
        return "user/home/notice";
    }

    @RequestMapping(value = "view", method = RequestMethod.GET)
    public String noticeView(Model model) {
        return "user/home/notice-view";
    }
}

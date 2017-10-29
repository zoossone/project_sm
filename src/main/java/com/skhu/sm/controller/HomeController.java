package com.skhu.sm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
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

    @RequestMapping(value = "mypage", method = RequestMethod.GET)
    public String myPage(Model model) {
        return "user/myPage/mypage";
    }

    @RequestMapping(value = "admin", method = RequestMethod.GET)
    public String admin(Model model) {
        return "admin/home/home";
    }
}

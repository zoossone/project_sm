package com.skhu.sm.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.security.access.annotation.Secured;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class HomeController {

    @GetMapping(value = "home")
    public String home(Model model, HttpServletRequest request) {
        //로그인 세션이 있는지 검사
        if(request.isRequestedSessionIdValid()) {
            return "user/home/home";
        }
        return "redirect:login";
    }

    @GetMapping(value = "intro")
    public String intro(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/home/intro";
        }
        return "redirect:login";
    }

    @Secured("ROLE_ADMIN")
    @GetMapping(value = "intro-change")
    public String introChange(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/home/intro-change";
        }
        return "redirect:login";
    }

    @GetMapping(value = "about")
    public String about(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/home/about";
        }
        return "redirect:login";
    }

    @Secured("ROLE_ADMIN")
    @GetMapping(value = "about-change")
    public String aboutChange(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/home/about-change";
        }
        return "redirect:login";
    }

    @GetMapping(value = "email")
    public String email(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/home/email";
        }
        return "redirect:login";
    }

    @GetMapping(value = "notice")
    public String notice(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/home/notice";
        }
        return "redirect:login";
    }

    @GetMapping(value = "view")
    public String noticeView(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/home/notice-view";
        }
        return "redirect:login";
    }

    @GetMapping(value = "mypage")
    public String myPage(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/myPage/mypage";
        }
        return "redirect:login";
    }

}

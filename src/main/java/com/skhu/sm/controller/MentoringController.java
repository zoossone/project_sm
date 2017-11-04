package com.skhu.sm.controller;

import javax.servlet.http.HttpServletRequest;

import com.skhu.sm.dto.*;
import com.skhu.sm.mapper.UserMapper;
import com.skhu.sm.services.AuthorizationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.annotation.Secured;
import org.springframework.ui.Model;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

/**
 * Created by ds on 2017-10-26.
 */
@Controller
public class MentoringController {

    @Autowired
    UserMapper userMapper;

    @GetMapping(value = "post")
    public String post(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/work/post";
        }
        return "redirect:login";
    }

    @Secured("ROLE_USER")
    @GetMapping(value = "apply")
    public String apply(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            //model.addAttribute("user", AuthorizationService.getCurrentUser());
            return "user/work/mentoapply";
    }
        return "redirect:login";
    }

    @Secured("ROLE_USER")
    @PostMapping(value = "applying")
    public String applying(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            System.out.println("applying");
        }
        return "redirect:apply";
        //return "redirect:login";
    }

    @GetMapping(value = "mymentoring")
    public String myMentoring(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/work/myMentoring";
        }
        return "redirect:login";
    }

    @GetMapping(value = "report")
    public String report(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/work/report";
        }
        return "redirect:login";
    }

    @GetMapping(value = "mentolist")
    public String mentoList(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/work/mentolist";
        }
        return "redirect:login";
    }

    @GetMapping(value = "mentoringinfo")
    public String mentroingInfo(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/work/mentoringinfo";
        }
        return "redirect:login";
    }
}

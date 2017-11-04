package com.skhu.sm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.ui.Model;

import javax.servlet.http.HttpServletRequest;

/**
 * Created by ds on 2017-10-26.
 */
@Controller
public class SurveyController {

    @GetMapping(value = "survey")
    public String survey(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/survey/survey";
        }
        return "redirect:login";
    }

    @GetMapping(value = "mentorsurvey")
    public String mentorSurvey(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/survey/mentor-survey";
        }
        return "redirect:login";
    }

    @GetMapping(value = "menteesurvey")
    public String menteeSurvey(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/survey/mentee-survey";
        }
        return "redirect:login";
    }
}

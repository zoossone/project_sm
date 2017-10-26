package com.skhu.sm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.ui.Model;

/**
 * Created by ds on 2017-10-26.
 */
@Controller
public class SurveyController {

    @RequestMapping(value = "survey", method = RequestMethod.GET)
    public String survey(Model model) {
        return "user/survey/survey";
    }

    @RequestMapping(value = "mentorsurvey", method = RequestMethod.GET)
    public String mentorSurvey(Model model) {
        return "user/survey/mentor-survey";
    }

    @RequestMapping(value = "menteesurvey", method = RequestMethod.GET)
    public String menteeSurvey(Model model) {
        return "user/survey/mentee-survey";
    }
}

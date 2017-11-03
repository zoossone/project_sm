package com.skhu.sm.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

/**
 * Created by ds on 2017-10-26.
 */
@Controller
public class MentoringController {

    @GetMapping(value = "post")
    public String post(Model model, HttpServletRequest request) {
        if(request.isRequestedSessionIdValid()) {
            return "user/work/post";
        }
        return "redirect:login";
    }

    @RequestMapping(value = "mymentoring", method = RequestMethod.GET)
    public String myMentoring(Model model) {
        return "user/work/myMentoring";
    }

    @RequestMapping(value = "report", method = RequestMethod.GET)
    public String report(Model model) {
        return "user/work/report";
    }

    @RequestMapping(value = "apply", method = RequestMethod.GET)
    public String apply(Model model) {
        return "user/work/mentoapply";
    }

    @RequestMapping(value = "mentolist", method = RequestMethod.GET)
    public String mentoList(Model model) {
        return "user/work/mentolist";
    }

    @RequestMapping(value = "mentoringinfo", method = RequestMethod.GET)
    public String mentroingInfo(Model model) {
        return "user/work/mentoringinfo";
    }
}

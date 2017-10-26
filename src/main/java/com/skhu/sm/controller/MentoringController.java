package com.skhu.sm.controller;

import org.springframework.ui.Model;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by ds on 2017-10-26.
 */
@Controller
public class MentoringController {

    @RequestMapping(value = "mymentoring", method = RequestMethod.GET)
    public String myMentoring(Model model) {
        return "user/work/myMentoring";
    }

    @RequestMapping(value = "report", method = RequestMethod.GET)
    public String report(Model model) {
        return "user/work/report";
    }


    @RequestMapping(value = "post", method = RequestMethod.GET)
    public String post(Model model) {
        return "user/work/post";
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

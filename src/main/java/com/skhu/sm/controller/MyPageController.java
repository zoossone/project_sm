package com.skhu.sm.controller;

/**
 * Created by ds on 2017-10-26.
 */

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/user")
public class MyPageController {

    @RequestMapping(value = "mypage", method = RequestMethod.GET)
    public String myPage(Model model) {
        return "user/myPage/mypage";
    }

}

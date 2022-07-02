package com.example.AppleStore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AccountController {
    @RequestMapping(path = "/Account", method = RequestMethod.GET)
    public ModelAndView account() {
        ModelAndView mav = new ModelAndView("account");
        return mav;
    }
}

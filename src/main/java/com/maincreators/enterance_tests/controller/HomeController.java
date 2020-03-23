package com.maincreators.enterance_tests.controller;

import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.Map;

@Controller
public class HomeController {

    @GetMapping("/home")
    public String home(Map <String, Object> model) {
        return "home";
    }

    @PreAuthorize("hasAuthority('CREATOR')")
    @GetMapping("/home/entity")
    public String entity(Map <String, Object> model) {
        return "entity";
    }

    @GetMapping("/css")
    public String css(Map <String, Object> model) {
        return "css";
    }

    @GetMapping("/git")
    public String git(Map <String, Object> model) {
        return "git";
    }

}
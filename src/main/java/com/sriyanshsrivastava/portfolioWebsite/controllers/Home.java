package com.sriyanshsrivastava.portfolioWebsite.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class Home {

    @GetMapping("/")
    public String home(){
        return "welcome to the website";
    }
}

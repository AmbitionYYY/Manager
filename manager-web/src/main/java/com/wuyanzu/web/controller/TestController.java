package com.wuyanzu.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {

    public void showDemo(@PathVariable String balabala){
        System.out.println("lala");
    }
}

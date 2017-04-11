package com.unicom.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by linym on 2017/2/16.
 */
@Controller
@RequestMapping("/")
public class BaseController {
    @RequestMapping("/hello")
    public String hello(HttpServletRequest request, HttpServletResponse response){
        return "hello";
    }

}

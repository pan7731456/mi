package com.mi.site.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ProductController {

    @GetMapping(value = "/product/search")
    public String search(){
        return "/product/search";
    }

    @GetMapping(value = "/product/detail")
    public String detail(){
        return "/product/detail";
    }

}

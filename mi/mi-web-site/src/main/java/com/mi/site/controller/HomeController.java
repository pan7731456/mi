package com.mi.site.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    /**
     * 主页。
     * @return 返回主页面视图。
     */
    @RequestMapping(value = { "/", "/home/index" })
    public String index(){
        return "/home/index";
    }

}

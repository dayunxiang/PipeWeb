package com.imudges.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by Administrator on 2017/4/11 0011.
 */
@Controller
public class IndexController {
    @RequestMapping(value = "/",method = RequestMethod.GET)
    public String index(){
        return "index";
    }


}

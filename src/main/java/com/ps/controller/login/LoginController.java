package com.ps.controller.login;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @Author:panshuang
 * @Data:2018/8/26 11:35
 * @Description:登陆跳转相关入口
 */
@Controller
//@RequestMapping(value = "/login")
public class LoginController {

    @RequestMapping(value = "login.do", method = RequestMethod.GET)
    public String login2Admin(){
       return "/admin/admin";
    }
}

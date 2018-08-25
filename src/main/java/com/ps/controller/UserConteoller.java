package com.ps.controller;

import com.ps.common.ResultData;
import com.ps.model.User;
import com.ps.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;

/**
 * @Author:panshuang
 * @Data:2018/8/21 22:33
 * @Description:
 */
@Controller
public class UserConteoller {

    @Autowired
    private IUserService userService;

    @RequestMapping(value = "/user/getUserById", method = RequestMethod.POST)
    @ResponseBody
    public ResultData<User> getUserById(Integer id){
        ResultData<User> resultData = new ResultData<User>();
        User user = userService.selectUserById(id);
        resultData.setCode(99);
        resultData.setData(user);
        return resultData;
    }
}

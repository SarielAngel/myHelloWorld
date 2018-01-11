package com.baiu.bms.controller;

import com.baiu.bms.entity.UserEntity;
import com.baiu.bms.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
@RequestMapping("/user")
public class TestController {

    @Autowired
    private IUserService userService;

    @RequestMapping(value = "/index", method = RequestMethod.GET)
    public ModelAndView queryUser() {

        List<UserEntity> userEntityList = userService.queryUser();

        ModelAndView mv = new ModelAndView();
        mv.addObject("userList", userEntityList);
        mv.setViewName("allUser");
        return mv;
    }
    @RequestMapping(value = "/ccccc", method = RequestMethod.GET)
    public ModelAndView ccccc() {

        List<UserEntity> userEntityList = userService.queryUser();

        ModelAndView mv = new ModelAndView();
//        mv.addObject("userList", userEntityList);
        mv.setViewName("ccccc");
        return mv;
    }

    @RequestMapping(value = "/ddddd", method = RequestMethod.GET)
    public ModelAndView ddddd() {

        List<UserEntity> userEntityList = userService.queryUser();

        ModelAndView mv = new ModelAndView();
//        mv.addObject("userList", userEntityList);
        mv.setViewName("ddddd");
        return mv;
    }

    public String test(String param) {
        return param;
    }
}

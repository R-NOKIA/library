package com.web.controller;

import com.web.model.User;
import com.web.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    private UserService userService;

    @RequestMapping("/toindex")
    public String toindex()
    {
        return "index";
    }
    @RequestMapping("/tologin")
    public String tologin()
    {
        return "login";
    }
    @RequestMapping("/toborrow")
    public String toborrow()
    {
        return "borrow";
    }
    @RequestMapping("/tocontact")
    public String tocontact()
    {
        return "contact";
    }
    @RequestMapping("/tomessage")
    public String tomessage()
    {
        return "message";
    }
    @RequestMapping("/tosearch")
    public String tosearch()
    {
        return "search";
    }

    @RequestMapping("/getuser")
    public String getuser(){
        User user=userService.getuser(0);
        System.out.println(user);
        return "index";
    }

    @RequestMapping("/login")
    public String login(HttpServletRequest request)
    {
        String username=request.getParameter("username");
        String password=request.getParameter("password");
        User user=userService.getuserbyusername(username);
        if(password==user.getPassword()&&user!=null)
        {
            request.getSession().setAttribute("user",user);
            return "index";
        }
        else return "login";
    }
}

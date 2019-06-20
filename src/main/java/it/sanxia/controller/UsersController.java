package it.sanxia.controller;

import it.sanxia.bean.Users;
import it.sanxia.service.impl.UsersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.DigestUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Controller
@RequestMapping("/user")
public class UsersController {
    @Autowired//d
    UsersService usersService;
    @Autowired
    HttpServletRequest request;
    @RequestMapping("login")
    public String login(Users users){
        //根据name查询是否有这个对象
        Users u=usersService.findByName(users.getU_name());
        //把前台获取到的密码并加密
        String p = DigestUtils.md5DigestAsHex(users.getU_password().getBytes());
        //如果user的对象为空
        if (u==null){
            request.setAttribute("msg","账号错误");
            return "login";
        //根据查到数据库中的密码和新加密的密码比较
        }else if(p.equals(u.getU_password())){
            request.getSession().setAttribute("user",u);
            return "index";
        }else {
            request.setAttribute("msg","密码错误");
            return "login";
        }

    }
    //退出登陆
    @RequestMapping("remove")
    public ModelAndView remove(){
        ModelAndView mv=new ModelAndView();
        request.getSession().removeAttribute("user");
        mv.setViewName("index");
        return mv;
    }
    //用户注册
    @RequestMapping("register")
    public ModelAndView register(Users user,String realpassword){
        ModelAndView mv=new ModelAndView();
        if (!user.getU_password().equals(realpassword)){
            mv.addObject("msg","两次密码不一致");
            mv.setViewName("register");
            return mv;
        }else{
            //md5加密
            String p = DigestUtils.md5DigestAsHex(user.getU_password().getBytes());
            user.setU_password(p);
            usersService.Register(user);
            mv.setViewName("/login");
            return mv;
        }

    }
    @RequestMapping("findByName")
    public void findByName(String username, HttpServletResponse response){
        Users users = usersService.findByName(username);
        System.out.println(users);
        System.out.println(username);
        try {
            if (users!=null){
                response.getWriter().print(1);
            }else{
                response.getWriter().print(0);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

}

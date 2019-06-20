package it.sanxia.controller;

import it.sanxia.bean.Admin;
import it.sanxia.service.impl.AdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.DigestUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Controller
@RequestMapping("/admin")
public class AdminController {
    @Autowired
    AdminService adminService;


    @Autowired
    HttpServletRequest request;
    //登陆
    @RequestMapping("/login")
    public ModelAndView Login(Admin admin){
        ModelAndView modelAndView=new ModelAndView();
        //根据name查admin
        Admin ad=adminService.findByName(admin.getA_name());
        //转换密码md5
        String p = DigestUtils.md5DigestAsHex(admin.getA_password().getBytes());
        if (ad==null){
            request.getSession().setAttribute("msg","帐号错误");
            modelAndView.setViewName("/login_admin");
            return modelAndView;

        }else if(ad.getA_password().equals(p)){
            request.getSession().setAttribute("admin",ad);
            //返回到主页
            modelAndView.setViewName("index_4");
            return modelAndView;
        }else{
            request.getSession().setAttribute("msg","密码错误");
            modelAndView.setViewName("/login_admin");
            return modelAndView;
        }
    }
    //注销
    @RequestMapping("remove")
    public String  Remove(){
        //移除
         request.getSession().removeAttribute("admin");
        return "index";
    }
    //企业用户注册
    @RequestMapping("register")
    public String Register(Admin admin){
        //密码加密
        String p=DigestUtils.md5DigestAsHex(admin.getA_password().getBytes());
        admin.setA_password(p);
        adminService.Register(admin);
        return "/login_admin";
    }
    //ajax实现用户注册交互
    @RequestMapping("findByName")
    public void findByName(String username, HttpServletResponse response){
        Admin admin = adminService.findByName(username);
        System.out.println(admin);
        System.out.println(username);
        try {
            if (admin!=null){
                response.getWriter().print(1);
            }else{
                response.getWriter().print(0);
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}

package it.sanxia.controller;

import it.sanxia.bean.LiuYan;
import it.sanxia.bean.Users;
import it.sanxia.service.impl.LiuYanService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/liuyan")
public class LiuYanController {
    @Autowired
    LiuYanService liuYanService;
    @Autowired
    HttpServletRequest request;

    @RequestMapping("findByid")
    public ModelAndView findByid(){
        ModelAndView modelAndView=new ModelAndView();
        HttpSession session=request.getSession();
        Users users = (Users) session.getAttribute("user");
        List<LiuYan> liuYanList=liuYanService.findAll(users.getU_id());
        modelAndView.addObject("liuYanList",liuYanList);
        modelAndView.setViewName("guestbook");
        return modelAndView;
    }

}

package it.sanxia.controller;

import it.sanxia.bean.Order;
import it.sanxia.bean.Users;
import it.sanxia.service.impl.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@Controller
@RequestMapping("/order")
public class OrdierController {
    @Autowired
    OrderService orderService;

    @Autowired
    HttpServletRequest request;

    //到订单的界面，并把房屋id传入cookie
    @RequestMapping("placing")
    public ModelAndView placing(int roomid, HttpServletResponse response){
        ModelAndView mv=new ModelAndView();
        Users user= (Users) request.getSession().getAttribute("user");
        //判断是否有session里面是否有user
        if (user!=null){
            String id= roomid+"";
            //吧房屋的id传入cookie
            Cookie cookie=new Cookie("roomid",id);
            cookie.setMaxAge(3600);
            response.addCookie(cookie);
            mv.setViewName("check_out");
            return mv;
        }else {
            mv.setViewName("/login.jsp");
            return mv;
        }

    }

    @RequestMapping("doing")
    public String doing(Order order){
        //房屋的id
        int r_id=0;
        Cookie[] cookies = request.getCookies();
        Users user = (Users) request.getSession().getAttribute("user");
        //System.out.println("userid-"+user.getU_id());
        //获取cookie并且转换成int类型
        for (Cookie cookie:cookies){
            if (cookie.getName().equals("roomid")){
                r_id=Integer.parseInt(cookie.getValue());
                //System.out.println("roomid-"+r_id);
                //删除cookie
                cookie.setMaxAge(0);
            }
        }
        //吧userid和roomid传入order
        order.setR_id(r_id);
        order.setU_id(user.getU_id());
        System.out.println(order);
        orderService.add(order);

        return "comming_soon";
    }
}

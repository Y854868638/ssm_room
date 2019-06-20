package it.sanxia.controller;

import it.sanxia.bean.Room;
import it.sanxia.service.impl.RoomService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.UUID;

@Controller
@RequestMapping("/room")
public class RoomController {
    @Autowired
    RoomService roomService;
    @Autowired
    HttpServletRequest request;
    //查全部
    @RequestMapping("findAll")
    public ModelAndView findAll(){
        ModelAndView mv=new ModelAndView();
        HttpSession session = request.getSession();
        List<Room> listRoom=roomService.findAll();
        //判断session中知否有值，如果有，就判断是管理员还是普通用户，根据session返回不同的界面
        if (session.getAttribute("user")!=null){
            mv.addObject("listRoom",listRoom);
            mv.setViewName("room_4");
            return mv;
        }else if (session.getAttribute("admin")!=null){
            mv.addObject("listRoom",listRoom);
            mv.setViewName("room_6");
            return mv;
        }else{
            //如果都没有就回到首页
            mv.setViewName("index");
            return mv;
        }
    }
    //到修改界面
    @RequestMapping("editUI")
    public ModelAndView editUI(Integer roomid){
        ModelAndView mv=new ModelAndView();
        //根据id查询房屋信息
        Room room= roomService.editUI(roomid);
        if (room!=null){
            mv.addObject("room",room);
            mv.setViewName("Modify");
            return mv;
        }

        mv.setViewName("404_page");
        return mv;
    }
    //修改房屋信息
    @RequestMapping("edit")
    public ModelAndView edit(Room room, MultipartFile file){
        ModelAndView mv=new ModelAndView();
        try {
           if (file!=null&&file.equals("")){
               //获取文件的完整路径
               String originalFilename= file.getOriginalFilename();
               String fileName=UUID.randomUUID().toString();//创建一个随机的名字
               String ext=originalFilename.substring(originalFilename.lastIndexOf("."));//获取文件拓展名
               file.transferTo(new File("E:/ssm/ssm_room/src/main/webapp/images/Room/"+fileName+ext));
               //放入room对象
               room.setR_pic("../images/Room/"+fileName+ext);
           }
            roomService.edit(room);
            mv.setViewName("redirect:/room/findAll.do");
            return mv;
        } catch (Exception e) {
            e.printStackTrace();
            mv.setViewName("404_page");
            return mv;
        }

    }

    @RequestMapping("delete")
    //删除
    public ModelAndView delete(int roomid){
        ModelAndView mv=new ModelAndView();
        try {
            roomService.delete(roomid);
            mv.setViewName("redirect:/room/findAll.do");
            return mv;
        } catch (Exception e) {
            e.printStackTrace();
            mv.setViewName("404_page");
            return mv;
        }
    }
    //添加
    @RequestMapping("add")
    public ModelAndView add(Room room,MultipartFile file){
        ModelAndView mv=new ModelAndView();
        try {
           if (file != null){
               //获取文件的完整路径
               String originalFilename= file.getOriginalFilename();
               System.out.println("文件完整路径："+originalFilename);
               String fileName=UUID.randomUUID().toString();//创建一个随机的名字
               String ext=originalFilename.substring(originalFilename.lastIndexOf("."));//获取文件拓展名
               file.transferTo(new File("E:/ssm/ssm_room/src/main/webapp/images/Room/"+fileName+ext));
               //放入room对象
               room.setR_pic("../images/Room/"+fileName+ext);
           }
            roomService.add(room);
            mv.setViewName("redirect:/room/findAll.do");
            return mv;
        } catch (IOException e) {
            e.printStackTrace();
            mv.setViewName("404_page");
            return mv;
        }
    }
    @RequestMapping("findById")
    //根据id查询
    public ModelAndView findById(int roomid){
        ModelAndView mv=new  ModelAndView();
        Room room=roomService.findById(roomid);
        request.getSession().setAttribute("room",room);
        mv.setViewName("room_detail");
        System.out.println(room);
        return mv;
    }
    //到发布房屋的界面
    @RequestMapping("release")
    public String release(){
        if ( request.getSession().getAttribute("admin")!=null)
        {

            return "release";
        }else{
            return "index";
        }
    }
}

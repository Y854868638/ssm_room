package it.sanxia.bean;

import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

//用户留言
public class LiuYan {
    private int ly_id;
    private int user_id;
    private String ly_liuYan;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private Date ly_date;
    //留言人的姓名
    private String ly_name;
    private String ly_email;
    //留言的主题
    private String ly_zhuti;

    public int getLy_id() {
        return ly_id;
    }

    public void setLy_id(int ly_id) {
        this.ly_id = ly_id;
    }

    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }

    public String getLy_liuYan() {
        return ly_liuYan;
    }

    public void setLy_liuYan(String ly_liuYan) {
        this.ly_liuYan = ly_liuYan;
    }



    public String getLy_name() {
        return ly_name;
    }

    public void setLy_name(String ly_name) {
        this.ly_name = ly_name;
    }

    public String getLy_email() {
        return ly_email;
    }

    public void setLy_email(String ly_email) {
        this.ly_email = ly_email;
    }

    public String getLy_zhuti() {
        return ly_zhuti;
    }

    public void setLy_zhuti(String ly_zhuti) {
        this.ly_zhuti = ly_zhuti;
    }

    public Date getLy_date() {
        return ly_date;
    }

    public void setLy_date(Date ly_date) {
        this.ly_date = ly_date;
    }

    @Override
    public String toString() {
        return "LiuYan{" +
                "ly_id=" + ly_id +
                ", user_id=" + user_id +
                ", ly_liuYan='" + ly_liuYan + '\'' +
                ", ly_date=" + ly_date +
                ", ly_name='" + ly_name + '\'' +
                ", ly_email='" + ly_email + '\'' +
                ", ly_zhuti='" + ly_zhuti + '\'' +
                '}';
    }
}

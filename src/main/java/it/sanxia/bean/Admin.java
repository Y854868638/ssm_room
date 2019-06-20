package it.sanxia.bean;

/**
 * 管理员
 */
public class Admin {
    private int a_id;
    private String a_name;
    private String a_password;
    private String a_email;

    public Admin() {
    }

    public Admin(String a_name, String a_password, String a_email) {
        this.a_name = a_name;
        this.a_password = a_password;
        this.a_email = a_email;
    }

    public Admin(int a_id, String a_name, String a_password, String a_email) {
        this.a_id = a_id;
        this.a_name = a_name;
        this.a_password = a_password;
        this.a_email = a_email;
    }

    public int getA_id() {
        return a_id;
    }

    public void setA_id(int a_id) {
        this.a_id = a_id;
    }

    public String getA_name() {
        return a_name;
    }

    public void setA_name(String a_name) {
        this.a_name = a_name;
    }

    public String getA_password() {
        return a_password;
    }

    public void setA_password(String a_password) {
        this.a_password = a_password;
    }

    public String getA_email() {
        return a_email;
    }

    public void setA_email(String a_email) {
        this.a_email = a_email;
    }

    @Override
    public String toString() {
        return "Admin{" +
                "a_id=" + a_id +
                ", a_name='" + a_name + '\'' +
                ", a_password='" + a_password + '\'' +
                ", a_email='" + a_email + '\'' +
                '}';
    }
}

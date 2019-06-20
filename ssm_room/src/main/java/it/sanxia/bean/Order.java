package it.sanxia.bean;

/**
 * 订单模块
 */
public class Order {
    private int o_id ;//订单id
    private int u_id;//用户id
    private int r_id;//房间id
    private String o_type;//备注
    private String o_sex;//性别
    private String o_realname;//真实姓名
    private String o_pay;//付款方式
    private String o_phone;
    private String  o_address;//联系地址

    public int getO_id() {
        return o_id;
    }

    public void setO_id(int o_id) {
        this.o_id = o_id;
    }

    public int getU_id() {
        return u_id;
    }

    public void setU_id(int u_id) {
        this.u_id = u_id;
    }

    public int getR_id() {
        return r_id;
    }

    public void setR_id(int r_id) {
        this.r_id = r_id;
    }

    public String getO_type() {
        return o_type;
    }

    public void setO_type(String o_type) {
        this.o_type = o_type;
    }

    public String getO_sex() {
        return o_sex;
    }

    public void setO_sex(String o_sex) {
        this.o_sex = o_sex;
    }

    public String getO_realname() {
        return o_realname;
    }

    public void setO_realname(String o_realname) {
        this.o_realname = o_realname;
    }

    public String getO_pay() {
        return o_pay;
    }

    public void setO_pay(String o_pay) {
        this.o_pay = o_pay;
    }

    public String getO_phone() {
        return o_phone;
    }

    public void setO_phone(String o_phone) {
        this.o_phone = o_phone;
    }

    public String getO_address() {
        return o_address;
    }

    public void setO_address(String o_address) {
        this.o_address = o_address;
    }

    @Override
    public String toString() {
        return "Order{" +
                "o_id=" + o_id +
                ", u_id=" + u_id +
                ", r_id=" + r_id +
                ", o_type='" + o_type + '\'' +
                ", o_sex='" + o_sex + '\'' +
                ", o_realname='" + o_realname + '\'' +
                ", o_pay='" + o_pay + '\'' +
                ", o_phone='" + o_phone + '\'' +
                ", o_address='" + o_address + '\'' +
                '}';
    }
}

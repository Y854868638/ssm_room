package it.sanxia.bean;

public class Room {

    private int  r_id;
    private String r_name;
    private int r_price;
    private String r_describe;
    private int r_max;
    private String r_view;
    private String r_bed;
    private String r_pic;
    private int r_area;

    public int getR_id() {
        return r_id;
    }

    public void setR_id(int r_id) {
        this.r_id = r_id;
    }

    public String getR_name() {
        return r_name;
    }

    public void setR_name(String r_name) {
        this.r_name = r_name;
    }

    public int getR_price() {
        return r_price;
    }

    public void setR_price(int r_price) {
        this.r_price = r_price;
    }

    public String getR_describe() {
        return r_describe;
    }

    public void setR_describe(String r_describe) {
        this.r_describe = r_describe;
    }

    public int getR_max() {
        return r_max;
    }

    public void setR_max(int r_max) {
        this.r_max = r_max;
    }

    public String getR_view() {
        return r_view;
    }

    public void setR_view(String r_view) {
        this.r_view = r_view;
    }

    public String getR_bed() {
        return r_bed;
    }

    public void setR_bed(String r_bed) {
        this.r_bed = r_bed;
    }

    public String getR_pic() {
        return r_pic;
    }

    public void setR_pic(String r_pic) {
        this.r_pic = r_pic;
    }

    public int getR_area() {
        return r_area;
    }

    public void setR_area(int r_area) {
        this.r_area = r_area;
    }

    @Override
    public String toString() {
        return "Room{" +
                "r_id=" + r_id +
                ", r_name='" + r_name + '\'' +
                ", r_price=" + r_price +
                ", r_describe='" + r_describe + '\'' +
                ", r_max=" + r_max +
                ", r_view='" + r_view + '\'' +
                ", r_bed='" + r_bed + '\'' +
                ", r_pic='" + r_pic + '\'' +
                ", r_area=" + r_area +
                '}';
    }
}

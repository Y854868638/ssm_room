package it.sanxia.service;

import it.sanxia.bean.Admin;


public interface IAdminService {

    Admin login(Admin admin);
    //注册
    void Register(Admin admin);

    Admin findByName(String a_name);
}

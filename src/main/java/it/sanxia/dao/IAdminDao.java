package it.sanxia.dao;

import it.sanxia.bean.Admin;

public interface IAdminDao {

    Admin Login(Admin admin);

    void Register(Admin admin);

    Admin findByName(String a_name);
}

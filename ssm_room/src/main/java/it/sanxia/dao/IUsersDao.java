package it.sanxia.dao;

import it.sanxia.bean.Users;

public interface IUsersDao {
    Users login(Users users);

    void Register(Users user);

    Users findByName(String u_name);
}

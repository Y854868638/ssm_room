package it.sanxia.service;

import it.sanxia.bean.Users;

public interface IUserService {
    Users login(Users users);

    void Register(Users user);

    Users findByName(String u_name);
}

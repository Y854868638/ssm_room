package it.sanxia.service.impl;

import it.sanxia.bean.Users;
import it.sanxia.dao.IUsersDao;
import it.sanxia.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("usersService")
public class UsersService implements IUserService {
    @Autowired
    IUsersDao iUsersDao;

    public Users login(Users users) {
        return iUsersDao.login(users);

    }

    @Override
    public void Register(Users user) {
        iUsersDao.Register(user);
    }

    @Override
    public Users findByName(String u_name) {
        return iUsersDao.findByName(u_name);
    }
}

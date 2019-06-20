package it.sanxia.service.impl;

import it.sanxia.bean.Admin;
import it.sanxia.dao.IAdminDao;
import it.sanxia.service.IAdminService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service("adminService")
public class AdminService implements IAdminService {
    @Autowired
    private IAdminDao IAdminDao;

    @Override
    public Admin login(Admin admin) {
        return IAdminDao.Login(admin);
    }
    //注册
    @Override
    public void Register(Admin admin) {
        IAdminDao.Register(admin);
    }

    @Override
    public Admin findByName(String a_name) {
        return IAdminDao.findByName(a_name);
    }
}

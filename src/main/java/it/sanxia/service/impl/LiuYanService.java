package it.sanxia.service.impl;

import it.sanxia.bean.LiuYan;
import it.sanxia.dao.ILiuYanDao;
import it.sanxia.service.ILiuYanService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class LiuYanService implements ILiuYanService {
    @Autowired
    ILiuYanDao liuYanDao;
    @Override
    public List<LiuYan> findAll(int u_id) {
        return liuYanDao.findAll(u_id);
    }
}

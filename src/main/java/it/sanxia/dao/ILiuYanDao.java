package it.sanxia.dao;


import it.sanxia.bean.LiuYan;

import java.util.List;

public interface ILiuYanDao {

    List<LiuYan> findAll(int u_id);
}

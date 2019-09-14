package it.sanxia.service;

import it.sanxia.bean.LiuYan;
import org.springframework.stereotype.Service;

import java.util.List;


public interface ILiuYanService {

     List<LiuYan> findAll(int u_id);
}

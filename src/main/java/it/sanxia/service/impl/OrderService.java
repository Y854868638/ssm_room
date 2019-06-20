package it.sanxia.service.impl;

import it.sanxia.bean.Order;
import it.sanxia.dao.IOrderDao;
import it.sanxia.service.IOrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class OrderService implements IOrderService {
    @Autowired
    IOrderDao iOrderDao;
    @Override
    public void add(Order order) {
        iOrderDao.add(order);
    }
}

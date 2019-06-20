package it.sanxia.service;

import it.sanxia.bean.Room;

import java.util.List;

public interface IRoomService {
    //全部房屋
    List<Room> findAll();

    Room editUI(Integer roomid);

    void edit(Room room);

    void delete(int roomid);

    void add(Room room);

    Room findById(int roomid);
}

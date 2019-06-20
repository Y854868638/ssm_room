package it.sanxia.dao;

import it.sanxia.bean.Room;

import java.util.List;

public interface IRoomDao {
    List<Room> findAll();

    Room editUI(Integer r_id);

    void edit(Room room);

    void delete(int roomid);

    void add(Room room);

    Room findById(int r_id);
}

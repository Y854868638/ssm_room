package it.sanxia.service.impl;

import it.sanxia.bean.Room;
import it.sanxia.dao.IRoomDao;
import it.sanxia.service.IRoomService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("roomService")
public class RoomService implements IRoomService {
    @Autowired
    IRoomDao iRoomDao;
    @Override
    public List<Room> findAll() {
        return iRoomDao.findAll();
    }

    @Override
    public Room editUI(Integer roomid) {
        return iRoomDao.editUI(roomid);
    }

    @Override
    public void edit(Room room) {
         iRoomDao.edit(room);
    }

    @Override
    public void delete(int roomid) {
        iRoomDao.delete(roomid);
    }

    @Override
    public void add(Room room) {
        iRoomDao.add(room);
    }

    @Override
    public Room findById(int roomid) {
        return iRoomDao.findById(roomid);
    }
}

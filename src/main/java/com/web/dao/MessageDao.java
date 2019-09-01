package com.web.dao;

import com.web.model.Message;

public interface MessageDao {
    Message getmessage(Integer id);
    int insertmessage(Message message);
    int deletemessage(Integer id);
    int updatemessage(Message message);
}

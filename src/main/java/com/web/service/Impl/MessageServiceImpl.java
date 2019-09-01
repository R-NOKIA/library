package com.web.service.Impl;

import com.web.dao.MessageDao;
import com.web.model.Message;
import com.web.service.MessageService;
import org.springframework.beans.factory.annotation.Autowired;

public class MessageServiceImpl implements MessageService {
    @Autowired
    private MessageDao messageDao;
    @Override
    public Message getmessage(Integer id) {
        return messageDao.getmessage(id);
    }

    @Override
    public int insertmessage(Message message) {
        return messageDao.insertmessage(message);
    }

    @Override
    public int deletemessage(Integer id) {
        return messageDao.deletemessage(id);
    }

    @Override
    public int updatemessage(Message message) {
        return messageDao.updatemessage(message);
    }
}

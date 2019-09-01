package com.web.service;

import com.web.model.Message;

public interface MessageService {
    Message getmessage(Integer id);
    int insertmessage(Message message);
    int deletemessage(Integer id);
    int updatemessage(Message message);
}

package com.web.service;

import com.web.model.Push;

import java.util.List;

public interface PushService {
    Push getpush(Integer id);
    int insertpush(Push push);
    int deletepush(Integer id);
    int updatepush(Push push);
    List<Push> getall();
}

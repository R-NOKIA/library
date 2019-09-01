package com.web.dao;

import com.web.model.Push;

import java.util.List;

public interface PushDao {
    Push getpush(Integer id);
    int insertpush(Push push);
    int deletepush(Integer id);
    int updatepush(Push push);
    List<Push> getall();
}

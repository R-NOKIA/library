package com.web.service.Impl;

import com.web.dao.PushDao;
import com.web.model.Push;
import com.web.service.PushService;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

public class PushServiceImpl implements PushService {
    @Autowired
    private PushDao pushDao;
    @Override
    public Push getpush(Integer id) {
        return pushDao.getpush(id);
    }

    @Override
    public int insertpush(Push push) {
        return pushDao.insertpush(push);
    }

    @Override
    public int deletepush(Integer id) {
        return pushDao.deletepush(id);
    }

    @Override
    public int updatepush(Push push) {
        return pushDao.updatepush(push);
    }

    @Override
    public List<Push> getall() {
        return pushDao.getall();
    }
}

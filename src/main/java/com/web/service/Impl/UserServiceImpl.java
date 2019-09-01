package com.web.service.Impl;

import com.web.dao.UserDao;
import com.web.model.User;
import com.web.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("UserService")
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDao userDao;
    @Override
    public User getuser(Integer id) {
        return userDao.getuser(id);
    }

    @Override
    public User getuserbyusername(String username) {
        return userDao.getuserbyusername(username);
    }

    @Override
    public int insertuser(User user) {
        return userDao.insertuser(user);
    }

    @Override
    public int deleteuser(Integer id) {
        return userDao.deleteuser(id);
    }

    @Override
    public int updateuser(User user) {
        return userDao.updateuser(user);
    }
}

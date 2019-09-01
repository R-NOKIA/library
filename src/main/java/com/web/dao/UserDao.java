package com.web.dao;

import com.web.model.User;
import org.springframework.stereotype.Component;

@Component
public interface UserDao {
    User getuser(Integer id);
    User getuserbyusername(String username);
    int insertuser(User user);
    int deleteuser(Integer id);
    int updateuser(User user);
    User getbook(Integer id);
    User getmessage(Integer id);
}

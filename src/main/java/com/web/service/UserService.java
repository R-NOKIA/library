package com.web.service;

import com.web.model.User;
import org.springframework.stereotype.Service;

@Service
public interface UserService {
    User getuser(Integer id);
    User getuserbyusername(String username);
    int insertuser(User user);
    int deleteuser(Integer id);
    int updateuser(User user);
}

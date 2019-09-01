package com.web.dao;

import com.web.model.User;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;


@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:spring-mvc.xml"})
public class UserDaoTest {
    @Autowired
    private UserDao userDao;
    @Test
    public void getuser()
    {
        User user=userDao.getuser(0);
        System.out.println(user);
    }
}

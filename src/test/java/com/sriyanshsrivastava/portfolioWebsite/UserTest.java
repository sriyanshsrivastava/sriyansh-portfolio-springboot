package com.sriyanshsrivastava.portfolioWebsite;


import com.sriyanshsrivastava.portfolioWebsite.models.User;
import com.sriyanshsrivastava.portfolioWebsite.service.UserService;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;

@SpringBootTest
public class UserTest {

    @Autowired
    private UserService userService;

    @Test
    public void userTest(){
        List<User> userList = userService.findAll();
        for(User u:userList){
            System.out.println(u);
        }

    }
}

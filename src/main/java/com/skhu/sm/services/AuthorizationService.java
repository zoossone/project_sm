package com.skhu.sm.services;

import com.skhu.sm.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.skhu.sm.dto.*;

/**
 * Created by ds on 2017-10-27.
 */

@Service
public class AuthorizationService {

    @Autowired
    UserMapper userMapper;

    public User login(String id, String password) {
        User user = userMapper.findOne(id);
        if(user == null) return null;
        if(user.getU_password().equals(password) == false) return null;
        return user;
    }
}

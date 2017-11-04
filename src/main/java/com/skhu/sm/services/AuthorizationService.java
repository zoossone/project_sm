package com.skhu.sm.services;

import com.skhu.sm.mapper.UserMapper;
        import org.springframework.beans.factory.annotation.Autowired;
        import org.springframework.security.core.Authentication;
        import org.springframework.security.core.context.SecurityContextHolder;
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

    public static User getCurrentUser() {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication instanceof MyAuthenticaion)
            return ((MyAuthenticaion) authentication).getUser();
        return null;
    }

    public static void setCurrentUser(User user) {
        ((MyAuthenticaion)
                SecurityContextHolder.getContext().getAuthentication()).setUser(user);
    }

}

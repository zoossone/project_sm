package com.skhu.sm.mapper;

import com.skhu.sm.dto.*;
import org.apache.ibatis.annotations.Mapper;

/**
 * Created by ds on 2017-10-27.
 */
@Mapper
public interface UserMapper {
    User findOne(String u_id);
    User login(String u_id, String u_password);
}

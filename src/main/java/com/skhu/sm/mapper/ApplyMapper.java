package com.skhu.sm.mapper;

import com.skhu.sm.dto.Apply;
import org.apache.ibatis.annotations.Mapper;

/**
 * Created by ds on 2017-11-06.
 */
@Mapper
public interface ApplyMapper {
    Apply findOne(String a_id);
    void insert(Apply apply);
}

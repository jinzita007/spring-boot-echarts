package com.demo.mapper;

import com.demo.model.Index;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

/**
 * @author zhouyulong
 * @date 2018/10/28 下午2:45.
 */
@Mapper
public interface IndexMapper {

    List<Index> findAll();
}

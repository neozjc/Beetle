package com.minquiers.base;

import tk.mybatis.mapper.common.Mapper;
import tk.mybatis.mapper.common.MySqlMapper;

/**
 * 通用Mapper
 * @param <T>
 */
public interface CommonMapper<T> extends Mapper<T>, MySqlMapper<T> {
    //TODO
    //FIXME 特别注意，该接口不能被扫描到，否则会出错
}

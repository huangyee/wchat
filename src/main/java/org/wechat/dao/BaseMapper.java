package org.wechat.dao;

import org.wechat.model.options.BaseOptions;

import java.util.List;

/**
 * Created by Administrator on 2017/9/17.
 */
public interface BaseMapper <T>{

    List<T> findAll();

    T findById(Integer id);

    List<T> findByOptions(BaseOptions options);

    void insert(T t);

}

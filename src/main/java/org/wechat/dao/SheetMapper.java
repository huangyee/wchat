package org.wechat.dao;

import org.wechat.db.annotation.DataSourceAutoMapper;
import org.wechat.model.Sheet;

/**
 * Created by Administrator on 2017/9/17.
 */
@DataSourceAutoMapper
public interface SheetMapper<T extends Sheet> extends BaseMapper<T> {

}

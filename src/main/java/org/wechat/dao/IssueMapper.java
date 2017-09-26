package org.wechat.dao;

import org.wechat.db.annotation.DataSourceAutoMapper;
import org.wechat.model.Issue;

/**
 * Created by Administrator on 2017/9/17.
 */
@DataSourceAutoMapper
public interface IssueMapper<T extends Issue> extends BaseMapper<T>{
}

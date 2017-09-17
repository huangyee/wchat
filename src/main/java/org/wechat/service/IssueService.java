package org.wechat.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.wechat.dao.IssueMapper;
import org.wechat.model.Issue;
import org.wechat.model.options.BaseOptions;

import java.util.List;

/**
 * Created by Administrator on 2017/9/17.
 */
@Service
public class IssueService {

    @Autowired
    private IssueMapper<Issue> issueMapper;

    public List<Issue> findByOptions(BaseOptions options){
        return issueMapper.findByOptions(options);
    }

}

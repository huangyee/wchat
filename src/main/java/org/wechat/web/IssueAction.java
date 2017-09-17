package org.wechat.web;

import com.alibaba.fastjson.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.wechat.model.Issue;
import org.wechat.model.options.IssueOptions;
import org.wechat.service.IssueService;

import java.util.List;

/**
 * Created by Administrator on 2017/9/17.
 */
@Controller
@RequestMapping("/issue")
public class IssueAction {

    @Autowired
    private IssueService issueService;

    @RequestMapping("/query")
    @ResponseBody
    public String findAll(){
        IssueOptions options = new IssueOptions();
        List<Issue> list = issueService.findByOptions(options);
        JSONObject object = new JSONObject();
        object.put("data",list);
        return object.toString();
    }
}

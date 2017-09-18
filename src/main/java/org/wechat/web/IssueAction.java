package org.wechat.web;

import com.alibaba.fastjson.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.wechat.model.Issue;
import org.wechat.model.Sheet;
import org.wechat.model.options.IssueOptions;
import org.wechat.service.IssueService;
import org.wechat.service.SheetService;

import java.util.List;

/**
 * Created by Administrator on 2017/9/17.
 */
@Controller
@RequestMapping("/issue")
public class IssueAction {

    @Autowired
    private IssueService issueService;

    @Autowired
    private SheetService sheetService;

    @RequestMapping(value = "/query",produces = "text/html;charset=UTF-8")
    @ResponseBody
    public String findAll(){
        IssueOptions options = new IssueOptions();
        List<Issue> list = issueService.findByOptions(options);
        JSONObject object = new JSONObject();
        object.put("data",list);
        return object.toString();
    }

    @RequestMapping("/add")
    @ResponseBody
    public String addSheet(@RequestParam int mobile, @RequestParam String result,@RequestParam String issueNo){
        Sheet sheet = new Sheet();
        sheet.setMobile(mobile);
        sheet.setIssueNo( issueNo);
        sheet.setResult(result);
        sheetService.insert(sheet);
        JSONObject data = new JSONObject();
        data.put("code",200);
        data.put("msg","success");
        return data.toString();
    }
}

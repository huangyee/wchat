package org.wechat.model;

import com.alibaba.fastjson.JSONObject;

/**
 * Created by Administrator on 2017/9/17.
 */
public class ResponseResult {

    private int code;
    private String message;
    private Object data = new JSONObject();


    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }
}

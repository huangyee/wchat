package org.wechat.model;

/**
 * Created by Administrator on 2017/9/17.
 */
public class Sheet extends BaseModel {

    private int mobile;//答题者的手机号
    private String result;//答案

    public int getMobile() {
        return mobile;
    }

    public void setMobile(int mobile) {
        this.mobile = mobile;
    }

    public String getResult() {
        return result;
    }

    public void setResult(String result) {
        this.result = result;
    }
}

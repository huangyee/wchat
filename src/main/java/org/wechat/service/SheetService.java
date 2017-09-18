package org.wechat.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.wechat.dao.SheetMapper;
import org.wechat.model.Sheet;

/**
 * Created by Administrator on 2017/9/19.
 */
@Service
public class SheetService {

    @Autowired
    private SheetMapper<Sheet> sheetMapper;

    public void insert(Sheet sheet){
        sheetMapper.insert(sheet);
    }
}

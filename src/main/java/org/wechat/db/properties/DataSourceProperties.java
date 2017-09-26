package org.wechat.db.properties;

import org.springframework.boot.context.properties.ConfigurationProperties;
import org.wechat.db.BaseDataSource;

/**
 * Created by Administrator on 2017/6/13.
 */
@ConfigurationProperties(prefix = "jdbc")
public class DataSourceProperties extends BaseDataSource {
}

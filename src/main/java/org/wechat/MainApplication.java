package org.wechat;


import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.data.redis.RedisAutoConfiguration;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;
import org.springframework.boot.autoconfigure.orm.jpa.HibernateJpaAutoConfiguration;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.context.ConfigurableApplicationContext;
import org.springframework.context.annotation.Import;
import org.wechat.db.config.DataSourceConfig;
import org.wechat.db.properties.DataSourceProperties;

import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/**
 * morgan-v3
 * Created by liuxd on 2017/4/17
 */
@SpringBootApplication
// 移除SpringBoot数据源、JPA自动配置
@EnableAutoConfiguration(exclude = {DataSourceAutoConfiguration.class, HibernateJpaAutoConfiguration.class, RedisAutoConfiguration.class})
// 引入数据源配置
@EnableConfigurationProperties({
        DataSourceProperties.class
})
// 组件引入
@Import({
        DataSourceConfig.class
})

public class MainApplication {

    public static void main(String[] args) throws IOException {
        ConfigurableApplicationContext context = SpringApplication.run(MainApplication.class, args);

    }
}
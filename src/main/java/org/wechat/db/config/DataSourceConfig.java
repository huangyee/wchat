package org.wechat.db.config;

import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.mapper.MapperScannerConfigurer;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Bean;
import org.wechat.db.BaseDataSource;
import org.wechat.db.BaseDbConfig;
import org.wechat.db.annotation.DataSourceAutoMapper;

import javax.sql.DataSource;

/**
 * Created by Administrator on 2017/6/13.
 */
public class DataSourceConfig extends BaseDbConfig {

    @Bean
    public DataSource dataSource(BaseDataSource baseDataSource){
        return buildDataSource(baseDataSource);
    }

    @Bean
    public SqlSessionFactoryBean sqlSessionFactoryBean(@Qualifier("dataSource") DataSource dataSource){
        return sqlSessionFactoryBean(dataSource,"classpath*:/mybatis/*.xml");
    }

    @Bean
    public MapperScannerConfigurer mapperScannerConfigurer(){
        return mapperScannerConfigurer("org.wechat.dao", DataSourceAutoMapper.class,"sqlSessionFactoryBean");
    }

}

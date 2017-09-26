package org.wechat.db;

import com.alibaba.druid.pool.DruidDataSource;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.mapper.MapperScannerConfigurer;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.core.io.Resource;
import org.springframework.core.io.support.PathMatchingResourcePatternResolver;
import org.springframework.core.io.support.ResourcePatternResolver;

import javax.sql.DataSource;

/**
 * Created by Administrator on 2017/6/13.
 */
public class BaseDbConfig {

    private static  final Logger LOGGER = LoggerFactory.getLogger(BaseDbConfig.class);
    /**
     * datasource 配置
     * */
    protected DataSource buildDataSource(BaseDataSource baseDataSource) {
        DruidDataSource dataSource = new DruidDataSource();
        dataSource.setDriverClassName(baseDataSource.getDriverClassName());
        dataSource.setUsername(baseDataSource.getUsername());
        dataSource.setPassword(baseDataSource.getPassword());
        dataSource.setUrl(baseDataSource.getUrl());
        dataSource.setMaxActive(baseDataSource.getMaxActive());
        dataSource.setInitialSize(baseDataSource.getInitialSize());
        return dataSource;
    }

    /**
     * 自定义mapper xml 配置
     * */
    protected SqlSessionFactoryBean sqlSessionFactoryBean(DataSource dataSource, String location){
        try {
            SqlSessionFactoryBean sqlSessionFactoryBean = new SqlSessionFactoryBean();
            sqlSessionFactoryBean.setDataSource(dataSource);
            ResourcePatternResolver resourcePatternResolver = new PathMatchingResourcePatternResolver();
            Resource[] resources = resourcePatternResolver.getResources(location);
            sqlSessionFactoryBean.setMapperLocations(resources);
            sqlSessionFactoryBean.afterPropertiesSet();
            return sqlSessionFactoryBean;
        } catch (Exception e) {
            LOGGER.error("",e);
        }
        return null;
    }

    /**
     * 自定义mapper扫描位置
     * */

    protected MapperScannerConfigurer mapperScannerConfigurer(String basePackage,Class annotationClass,String sqlSessionFactoryBean) {
        try {
            MapperScannerConfigurer mapperScannerConfigurer = new MapperScannerConfigurer();
            mapperScannerConfigurer.setBasePackage(basePackage);
            mapperScannerConfigurer.setAnnotationClass(annotationClass);
            mapperScannerConfigurer.setSqlSessionFactoryBeanName(sqlSessionFactoryBean);
            mapperScannerConfigurer.afterPropertiesSet();
            return mapperScannerConfigurer;
        } catch (Exception e) {
            LOGGER.error("",e);
        }
        return null;
    }
}

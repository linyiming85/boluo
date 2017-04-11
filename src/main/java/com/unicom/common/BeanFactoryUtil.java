package com.unicom.common;

/**
 * Created by linym on 2017/2/24.
 */
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;


public class BeanFactoryUtil {
    static ApplicationContext context=new ClassPathXmlApplicationContext(new String[]{"spring-mybatis.xml", "spring-mail.xml"});


    public static Object getBean(String beanName){
        return context.getBean(beanName);
    }
}
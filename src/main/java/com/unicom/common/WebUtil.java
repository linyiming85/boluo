package com.unicom.common;

/**
 * Created by linym on 2017/2/16.
 */
import org.apache.commons.beanutils.BeanUtils;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.OutputStream;
import java.net.URLDecoder;
import java.util.Enumeration;
import java.util.Random;

/**
 * Created with IntelliJ IDEA.
 * User: linyiming
 * Date: 13-8-9
 * Time: 下午2:19
 * To change this template use File | Settings | File Templates.
 */
public class WebUtil {

    public static void setResponse(HttpServletResponse response,String str) throws IOException {
        //返回结果
        OutputStream out = response.getOutputStream();
        byte[] bt=str.getBytes();
        response.setContentLength(bt.length);
        response.setCharacterEncoding("UTF-8");
        response.setContentType("text/html;charset=UTF-8");
        out.write(bt);
        out.close();
        out.flush();
    }
}
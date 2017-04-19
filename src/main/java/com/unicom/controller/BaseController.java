package com.unicom.controller;


import com.unicom.wechat.WechatSpider;
import com.unicom.wechat.models.Topic;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by linym on 2017/2/16.
 */
@Controller
@RequestMapping("/")
public class BaseController {
    @RequestMapping("/hello")
    public String hello(HttpServletRequest request, HttpServletResponse response) {
        return "hello";
    }

    @RequestMapping("/wechat")
    public String wechat(HttpServletRequest request, HttpServletResponse response) {
        WechatSpider spider = new WechatSpider("MINI__china");//小米
        String listUrl = spider.getListUrl();
        System.out.println(listUrl);
        List list = spider.getTopicUrls(listUrl);
        if(list.size()>12){
            List tempList=new ArrayList<>();
            for(int i=0;i<12;i++){
                String url= (String) list.get(i);
                Topic topic=spider.getTopicByUrl(url);
                tempList.add(topic);
            }
            list=tempList;
        }
        request.setAttribute("wecharList",list);
        return "hello";
    }
}
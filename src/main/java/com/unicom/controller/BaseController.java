package com.unicom.controller;


import com.alibaba.fastjson.JSONObject;
import com.unicom.common.BeanFactoryUtil;
import com.unicom.common.DownloadImage;
import com.unicom.dao.WechatDao;
import com.unicom.pojo.Wechat;
import com.unicom.wechat.WechatSpider;
import com.unicom.wechat.models.Topic;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.text.ParseException;
import java.text.SimpleDateFormat;
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
        WechatDao wechatDao=(WechatDao) BeanFactoryUtil.getBean("wechatDao");
        List<Wechat> wechatList=wechatDao.queryWechat();
        List<Wechat> list=new ArrayList<Wechat>();
        for(int i=0;i<8;i++){
            list.add(wechatList.get(i));
        }
        request.setAttribute("wecharList",list);
        return "hello";
    }

    @RequestMapping("/addata")
    public void addata(HttpServletRequest request,HttpServletResponse response) throws ParseException {
        WechatSpider spider = new WechatSpider("gh_1862b1532c19");//boluo
        String listUrl = spider.getListUrl();
        System.out.println(listUrl);
        List<JSONObject> list = spider.getTopicUrls(listUrl);
        WechatDao wechatDao=(WechatDao) BeanFactoryUtil.getBean("wechatDao");
        for (JSONObject jsonObject : list) {
            String url=jsonObject.getString("url");
            Topic topic = spider.getTopicByUrl(url);
            Wechat wechat=new Wechat();
            wechat.setUser(topic.getUser());
            wechat.setTitle(topic.getTitle());
            wechat.setUrl(topic.getUrl());
            wechat.setContent(topic.getContent());
            wechat.setCover(jsonObject.getString("cover"));
            SimpleDateFormat dateFormat=new SimpleDateFormat("yyyy-MM-dd");
            wechat.setDate(dateFormat.parse(topic.getDate()));
            String images=new String ();
            for(String image:topic.getImages()){
                images+=image+";";
            }
            wechat.setImages(images);
            wechatDao.addWechat(wechat);
        }
    }

    @RequestMapping("/downloadimages")
    public void downloadimages(HttpServletRequest request,HttpServletResponse response) throws Exception {
        // TODO Auto-generated method stub
        WechatDao wechatDao = (WechatDao) BeanFactoryUtil.getBean("wechatDao");
        List<Wechat> wechats = wechatDao.queryWechat();
        for (int i=0;i<wechats.size();i++) {
            Wechat wechat=wechats.get(i);
            DownloadImage.download(wechat.getCover(), "cover"+i+".jpg", "../webapps/boluo/assets/images");
        }
    }
}
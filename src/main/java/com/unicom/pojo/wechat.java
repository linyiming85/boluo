package com.unicom.pojo;

import com.unicom.common.BeanFactoryUtil;
import com.unicom.dao.WechatDao;

import java.util.Date;
import java.util.List;

/**
 * Created by linym on 2017/4/19.
 */
public class Wechat {
    private int id;
    private String url;
    private String title;
    private String content;
    private String images;
    private Date date;
    private String user;

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getImages() {
        return images;
    }

    public void setImages(String images) {
        this.images = images;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public static void main(String[] args){
        WechatDao wechatDao=(WechatDao)BeanFactoryUtil.getBean("wechatDao");
//        Wechat wechat=new Wechat();
//        wechat.setUrl("1");
//        wechat.setContent("2");
//        wechat.setDate(new Date());
//        wechat.setImages("adsfas");
//        wechat.setTitle("sss");
//        wechat.setUser("4");
//        wechatDao.addWechat(wechat);
        List<Wechat> wechatList=wechatDao.queryWechat();
        for (Wechat wechat:wechatList){
            System.out.println(wechat.getImages());
        }
    }
}

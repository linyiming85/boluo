package com.unicom.wechat;


import com.alibaba.fastjson.JSONObject;
import com.unicom.common.BeanFactoryUtil;
import com.unicom.dao.WechatDao;
import com.unicom.pojo.Wechat;
import com.unicom.wechat.models.Topic;
import com.unicom.wechat.util.WechatUtil;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;

public class WechatSpider extends WechatUtil {

    /**
     * <pre>
     *  new WechatSpider("123").getPageDocs(1); 获取第一页的的全部文章
     * </pre>
     * 
     * @param id
     *            微信公共号的openId
     */
    public WechatSpider(String id) {
        super.setId(id);
        //super.excute();
    }


    public static void main(String[] args) throws ParseException {
//        WechatSpider spider = new WechatSpider("MINI__china");//小米
//        String listUrl = spider.getListUrl();
//        System.out.println(listUrl);
//        List<JSONObject> list = spider.getTopicUrls(listUrl);
//        WechatDao wechatDao=(WechatDao) BeanFactoryUtil.getBean("wechatDao");
//        for (JSONObject jsonObject : list) {
//            String url=jsonObject.getString("url");
//			Topic topic = spider.getTopicByUrl(url);
//            Wechat wechat=new Wechat();
//            wechat.setUser(topic.getUser());
//            wechat.setTitle(topic.getTitle());
//            wechat.setUrl(topic.getUrl());
//            wechat.setContent(topic.getContent());
//            wechat.setCover(jsonObject.getString("cover"));
//            SimpleDateFormat dateFormat=new SimpleDateFormat("yyyy-MM-dd");
//            wechat.setDate(dateFormat.parse(topic.getDate()));
//            String images=new String ();
//            for(String image:topic.getImages()){
//                images+=image+";";
//            }
//            wechat.setImages(images);
//            wechatDao.addWechat(wechat);
//		}
    }

}

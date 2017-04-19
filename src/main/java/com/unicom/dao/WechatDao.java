package com.unicom.dao;

import com.unicom.pojo.wechat;

import java.util.List;

/**
 * Created by linym on 2017/4/19.
 */
public interface WechatDao {
    public int addWechat(List<wechat> wechatList);

    public List<wechat> queryWechat();
}

package com.unicom.dao;

import com.unicom.pojo.Wechat;

import java.util.List;

/**
 * Created by linym on 2017/4/19.
 */
public interface WechatDao {
    public int addWechat(Wechat wechat);

    public List<Wechat> queryWechat();
}

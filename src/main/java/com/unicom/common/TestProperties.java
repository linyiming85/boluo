package com.unicom.common;

import java.io.*;
import java.util.Enumeration;
import java.util.Properties;

/**
 * Created by linym on 2017/4/20.
 */
public class TestProperties {
    //根据Key读取Value
    public static String GetValueByKey(String filePath, String key) {
        Properties pps = new Properties();
        try {
            InputStream in = new BufferedInputStream (new FileInputStream(filePath));
            pps.load(in);
            String value = pps.getProperty(key);
            System.out.println(key + " = " + value);
            return value;

        }catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }

    //读取Properties的全部信息
    public static void GetAllProperties(String filePath) throws IOException {
        Properties pps = new Properties();
        InputStream in = new BufferedInputStream(new FileInputStream(filePath));
        pps.load(in);
        Enumeration en = pps.propertyNames(); //得到配置文件的名字

        while(en.hasMoreElements()) {
            String strKey = (String) en.nextElement();
            String strValue = pps.getProperty(strKey);
            System.out.println(strKey + "=" + strValue);
        }

    }

    //写入Properties信息
    public static void WriteProperties (String filePath, String pKey, String pValue) throws IOException {
        Properties pps = new Properties();

        InputStream in = new FileInputStream(filePath);
        //从输入流中读取属性列表（键和元素对）
        pps.load(in);
        //调用 Hashtable 的方法 put。使用 getProperty 方法提供并行性。
        //强制要求为属性的键和值使用字符串。返回值是 Hashtable 调用 put 的结果。
        OutputStream out = new FileOutputStream(filePath);
        pps.setProperty(pKey, pValue);
        //以适合使用 load 方法加载到 Properties 表中的格式，
        //将此 Properties 表中的属性列表（键和元素对）写入输出流
        pps.store(out, "Update " + pKey + " name");
    }

    public static void main(String [] args) throws IOException{
        //String value = GetValueByKey("Test.properties", "name");
        //System.out.println(value);
        String s="/s?timestamp=1492672403&amp;src=3&amp;ver=1&amp;signature=eQacb-gEKrvUtFX3Fbi88aY1T0kiZH4EVUujYQNyUcDny0ubfxDLohZySNChbtwgShrdyQg4T21ddVFr7N83urwgjeDddOZSrEjt3UNdpVqgzf5oR6fAfU-k2f8AQXpL4XtUiB07lmSZYanr4TeryptFbK5vNhgoGmQBNSHILnU=\",\"copyright_stat\":11,\"cover\":\"http://mmbiz.qpic.cn/mmbiz_png/xpGyhDg57oia3ickgeiaPRhvDDgpwl7VNlfwsnbXtR34phT253BR5GIkVgeu7KzqwkOwmkUFmUibAqA7hw4HAAgwvw/s640?\",\"digest\":\"听得懂引擎声的你，可以开始兴奋了。\",\"fileid\":504614526,\"is_multi\":0,\"multi_app_msg_item_list\":[],\"source_url\":\"http://minichina.com.cn/jcw_mobile.html?utm_campaign=JCW0419&amp;utm_source=Wechat&amp;utm_medium=OfficialAccount\",\"subtype\":9,\"title\":\"MINI JOHN COOPER WORKS全车系官方建议零售价公布\"},\"comm_msg_info\":{\"content\":\"\",\"datetime\":1492574683,\"fakeid\":\"3077382529\",\"id\":1000000051,\"status\":2,\"type\":49}},{\"app_msg_ext_info\":{\"author\":\"MINI \",\"content\":\"\",\"";
        System.out.print(s.split("\"cover\":\"")[1].split("\",\"digest")[0]);
    }
}

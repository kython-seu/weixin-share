package com.javen.model;

import com.jfinal.plugin.activerecord.Model;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.List;

/**
 * Created by zhangkai12 on 2018/1/9.
 */
public class Statistics extends Model<Statistics> {

    private Logger logger = LoggerFactory.getLogger(Statistics.class);

    public static final Statistics statistics = new Statistics();

    /**
     * 根据用户id 以及微信公众号连接来递增统计浏览次数
     * @param userid
     * @param weixinurl
     * @return
     */
    public int addNum(int userid, String weixinurl){

        Statistics byIDAndUrl = findByIDAndUrl(userid, weixinurl);
        int num = 0;
        if(byIDAndUrl == null){
            logger.info("no need to add statistics number");
        }else {
            num = byIDAndUrl.get("num");
            int id = byIDAndUrl.get("id");
            byIDAndUrl.set("num", num + 1);
            byIDAndUrl.update();
        }

        return num;
    }

    public Statistics findByIDAndUrl(int userid, String weixinurl){

       return statistics.findFirst("select * from statistics where userid = ? and wxurl = ?", userid, weixinurl);
    }
}

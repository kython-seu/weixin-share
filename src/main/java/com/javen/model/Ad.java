package com.javen.model;

import com.jfinal.plugin.activerecord.Model;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.List;

/**
 * Created by zhangkai12 on 2018/1/9.
 */
public class Ad extends Model<Ad> {


    private Logger logger = LoggerFactory.getLogger(Ad.class);
    public static final Ad ad = new Ad();


    public List<Ad> getAll(){
        return ad.find("select * from ads");
    }


   //一个广告Id对应多个图片
    public List<Ad> getAdById(int adid){

        return ad.find("select * from ads where adid = ?" , adid);
    }



}

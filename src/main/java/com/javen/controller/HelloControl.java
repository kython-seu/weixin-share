package com.javen.controller;

import com.javen.model.Ad;
import com.javen.model.Statistics;
import com.javen.model.Users;
import com.jfinal.core.Controller;
import com.jfinal.kit.PathKit;
import com.jfinal.log.Log;
import com.weixin.HttpsGetData;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.util.List;

/**
 * Created by zhangkai12 on 2017/12/27.
 */
public class HelloControl extends Controller {
    //private Log log=Log.getLog(AjaxController.class);
    private Logger logger = LoggerFactory.getLogger(HelloControl.class);
    public void index() {

        String method = this.getRequest().getMethod();
        logger.info("request type : {} ", method);
        /**
         * 测试Users 数据库
         */
        List<Users> all = Users.me.getAll();
        for(Users u : all){
            logger.info("user info {}", u);
        }

       /* List<Ad> allAds = Ad.ad.getAll();
        for(Ad ad: allAds){
            logger.info("ad info {}", ad);
        }*/

        List<Ad> ads = Ad.ad.getAdById(1);
        for(Ad ad: ads){
            logger.info("ad info {}", ad);
        }

        /**
         * test add num
         */

        Statistics.statistics.addNum(1, "http");
        String wxurl = getPara("weixinUrl");
        logger.info("wxurl {}", wxurl);
        String webRootPath = PathKit.getWebRootPath();

        //System.getProperty("file.separator") 是用于获取windows以及linux下的/路径符
        //String imagePath = webRootPath + System.getProperty("file.separator");
        //String url = "https://mp.weixin.qq.com/s/-YC51PDSpIJX0r83OSdTew";
        HttpsGetData httpsGetData = new HttpsGetData(wxurl, webRootPath);
        httpsGetData.startDownloadParse(wxurl, webRootPath);

        //renderText("heheh了此方法是一个action------------");
        //renderFreeMarker("/ad/wxshare.html");//渲染跳转页面
        //String htmlName = wxurl.substring(wxurl.lastIndexOf("/") + 1);
        String htmlName = (wxurl.substring(wxurl.lastIndexOf("/") + 1)).replaceAll("-","*");
        redirect("/wxshare/"+ 1 +"-"+ htmlName);
    }
    public void test() { renderText("heheh了此方法是一个action");
    }
}

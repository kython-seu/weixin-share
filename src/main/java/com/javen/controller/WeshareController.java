package com.javen.controller;

import com.jfinal.core.Controller;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.UnsupportedEncodingException;

/**
 * Created by zhangkai12 on 2018/1/9.
 */
public class WeshareController extends Controller {

    private Logger logger = LoggerFactory.getLogger(WeshareController.class);
    public void index() {
        String param = getPara(0);
        logger.info("get parameter {} ",  param);

        String weixin_url = getPara(1).replaceAll("\\*","-");
        logger.info("get parameter url {}", weixin_url);
        String msg = null;
        try {
            msg = new String("success 成功".getBytes(),"UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }

        setAttr("helloworld", msg);
        renderFreeMarker("/ad/wxshare.html");//渲染跳转页面
    }
}

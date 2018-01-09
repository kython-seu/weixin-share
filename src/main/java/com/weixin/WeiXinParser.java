package com.weixin;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.*;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.*;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Created by zhangkai12 on 2018/1/3.
 */
public class WeiXinParser {


    private static final Logger logger = LoggerFactory.getLogger(WeiXinParser.class);

    private static ThreadPoolExecutor executorService;


    private static List<Future> imageFutures;
    private static final int corePoolSize = 4;
    private static final int maximumPoolSize = 8;
    private static final int keepAliveTime = 1;
    private static final int queueSize = 50;

    //private String url_origin;
    //for test
    //private static final String saveImgPath="D:\\idea_workspace\\javen205-weixin_guide-master\\weixin_guide\\src\\main\\webapp\\wximages\\";

    //private String saveImgPath;

    private static class LazyHolder {
        private static final WeiXinParser INSTANCE = new WeiXinParser();
    }
    public static WeiXinParser getInstance(){
        return LazyHolder.INSTANCE;
    }
    private WeiXinParser(){
        imageFutures = new ArrayList<>();
        executorService = new
                ThreadPoolExecutor(corePoolSize,maximumPoolSize,keepAliveTime,
                TimeUnit.MINUTES, new
                ArrayBlockingQueue<Runnable>(queueSize));
        executorService.prestartAllCoreThreads();
    }
    /*private WeiXinParser(String url, String saveImgPath) {
        this.saveImgPath = saveImgPath;
        this.url_origin = url;
        imageFutures = new ArrayList<>();
        executorService = new
                ThreadPoolExecutor(corePoolSize,maximumPoolSize,keepAliveTime,
                TimeUnit.MINUTES, new
                ArrayBlockingQueue<Runnable>(queueSize));
        executorService.prestartAllCoreThreads();
    }*/

    /**
     * 替换指定标签的属性和值
     * @param str 需要处理的字符串
     * @param tag 标签名称
     * @param tagAttrib 要替换的标签属性值
     * @param startTag 新标签开始标记
     * @param endTag  新标签结束标记
     * @return
     */
    public String replaceHtmlTag(String str, String tag, String tagAttrib, String startTag, String endTag, String url_origin, String saveImgPath) {
        StringBuffer sb = new StringBuffer();
        try {
            long start = System.currentTimeMillis();
            String regxpForTag = "<\\s*" + tag + "\\s+([^>]*)\\s*";
            String regxpForTagAttrib = tagAttrib + "=\\s*\"([^\"]+)\"";
            Pattern patternForTag = Pattern.compile(regxpForTag, Pattern.CASE_INSENSITIVE);
            Pattern patternForAttrib = Pattern.compile(regxpForTagAttrib, Pattern.CASE_INSENSITIVE);
            Matcher matcherForTag = patternForTag.matcher(str);

            boolean result = matcherForTag.find();
            while (result) {
                StringBuffer sbreplace = new StringBuffer("<" + tag + " ");
                Matcher matcherForAttrib = patternForAttrib.matcher(matcherForTag.group(1));
                if (matcherForAttrib.find()) {
                    String attributeStr = matcherForAttrib.group(1);

                    String imageLast = "png";
                    if (attributeStr.contains("png")) {
                        imageLast = "png";
                    } else if (attributeStr.contains("gif")) {
                        imageLast = "gif";
                        //}else if(attributeStr.contains("jpg")){
                        //     imageLast = "jpg";
                    } else if (attributeStr.contains("jpeg")) {
                        imageLast = "jpeg";
                    } else if (attributeStr.contains("jpg")) {
                        imageLast = "jpg";
                    }
                    //logger.info("weixin image download url is {}", attributeStr);

                    String newImageName = UUID.nameUUIDFromBytes(attributeStr.getBytes()) + "." + imageLast;
                    //logger.info("save path {} " , saveImgPath + System.getProperty("file.separator")  + "wximages" + System.getProperty("file.separator")+ newImageName);

                    imageFutures.add(executorService.submit(new DownLoadRunnable(attributeStr, saveImgPath + System.getProperty("file.separator") + "wximages" + System.getProperty("file.separator") + newImageName)));
                    //System.out.println("new ImageName " + newImageName +"=====" + (startTag + newImageName + endTag));
                    matcherForAttrib.appendReplacement(sbreplace, startTag + newImageName + endTag);
                }
                matcherForAttrib.appendTail(sbreplace);
                matcherForTag.appendReplacement(sb, sbreplace.toString());
                result = matcherForTag.find();
            }
            matcherForTag.appendTail(sb);
            String htmlName = url_origin.substring(url_origin.lastIndexOf("/"));
            //System.out.println("here time cost " + (System.currentTimeMillis() - start));
            write(sb.toString(), saveImgPath + System.getProperty("file.separator") + "wx" + System.getProperty("file.separator") + htmlName + ".html");
        /*new Thread(new Runnable() {
            @Override
            public void run() {
                write(sb.toString(), "D:\\idea_workspace\\javen205-weixin_guide-master\\weixin_guide\\src\\main\\webapp\\wx\\" + htmlName +".html");
            }
        }).start();*/
            //System.out.println("here2 time cost " + (System.currentTimeMillis() - start));
            for (Future f : imageFutures) {
                try {
                    Object o = f.get();
                } catch (InterruptedException e) {
                    e.printStackTrace();
                } catch (ExecutionException e) {
                    e.printStackTrace();
                }
            }
            imageFutures.clear();
        }catch (Exception e){
            logger.error("WeiXinParser happen exception ", e);
            if(executorService != null){
                executorService.shutdown();
            }
            e.printStackTrace();
        }
        //System.out.println("time cost " + (System.currentTimeMillis() - start));
        return sb.toString();
    }

    public static void main(String[] args) {
        try {
            //String content = getFileContents("D:\\github_project\\git\\Spark2_1_0_Study\\parse-app\\src\\resources\\test.html");
            //String newStr = replaceHtmlTag(content, "img", "data-src", "src=\"http://localhost:8080/wximages/", "\"");
            //System.out.println("       替换后为:"+newStr);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    static String getFileContents(String fileName) throws Exception {
        File theFile = new File(fileName);
        byte[] bytes = new byte[(int) theFile.length()];
        InputStream in = new FileInputStream(theFile);
        int m = 0, n = 0;
        while (m < bytes.length) {
            n = in.read(bytes, m, bytes.length - m);
            m += n;
        }
        in.close();

        return new String(bytes);
    }


    /**
     * 将修改后的html内容写到webapp下
     * @param htmlStr 修改后的html内容
     * @param path webapp路径
     */
    private void write(String htmlStr, String path){
        BufferedWriter bufferedWriter = null;
        try {
            bufferedWriter = new BufferedWriter(new FileWriter(path));
            bufferedWriter.write(htmlStr);
        }catch (Exception e){

        }finally {
            if(bufferedWriter != null){
                try {
                    bufferedWriter.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }

    }
}

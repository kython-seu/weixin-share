package com.weixin;

/**
 * Created by zhangkai12 on 2018/1/3.
 */



import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.net.ssl.*;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;

public class HttpsGetData {

    private Logger logger = LoggerFactory.getLogger(HttpsGetData.class);
    private static class TrustAnyTrustManager implements X509TrustManager {

        public void checkClientTrusted(X509Certificate[] chain, String authType) throws CertificateException {
        }

        public void checkServerTrusted(X509Certificate[] chain, String authType) throws CertificateException {
        }

        public X509Certificate[] getAcceptedIssuers() {
            return new X509Certificate[] {};
        }
    }

    private static class TrustAnyHostnameVerifier implements HostnameVerifier {
        public boolean verify(String hostname, SSLSession session) {
            return true;
        }
    }

    private String _url = "";
    private String savePath = "";
    public HttpsGetData(String url, String saveImagePath) {
        this._url = url;
        this.savePath = saveImagePath;
    }

    public String download() throws Exception {
        long start = System.currentTimeMillis();
        StringBuilder result = new StringBuilder("");
        BufferedReader in = null;
        try {

            String urlStr = this._url;
            SSLContext sc = SSLContext.getInstance("SSL");
            sc.init(null, new TrustManager[] { new TrustAnyTrustManager() }, new java.security.SecureRandom());
            URL realUrl = new URL(urlStr);
            // 打开和URL之间的连接
            HttpsURLConnection connection = (HttpsURLConnection) realUrl.openConnection();
            // 设置https相关属性
            connection.setSSLSocketFactory(sc.getSocketFactory());
            connection.setHostnameVerifier(new TrustAnyHostnameVerifier());
            connection.setDoOutput(true);

            // 设置通用的请求属性
            connection.setRequestProperty("accept", "*/*");
            connection.setRequestProperty("connection", "Keep-Alive");
            connection.setRequestProperty("user-agent", "Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1;SV1)");
            // 建立实际的连接
            connection.connect();

            // 定义 BufferedReader输入流来读取URL的响应
            in = new BufferedReader(new InputStreamReader(connection.getInputStream(), "UTF-8"));
            String line;
            while ((line = in.readLine()) != null) {
                result.append(line);
                result.append("\n");
            }

        } catch (Exception e) {
            logger.error("Send Get WeiXin image occurs Exception ", e);
            e.printStackTrace();
        } finally { // 使用finally块来关闭输入流
            try {
                if (in != null) {
                    in.close();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
        return result.toString();
    }




    public void startDownloadParse(String url, String savePath){
        long startTime = System.currentTimeMillis();
        try {
            String download = new HttpsGetData(url,savePath).download();
            //new WeiXinParser(url,savePath).replaceHtmlTag(download,"img", "data-src", "src=\"../wximages/", "\"");
            WeiXinParser weiXinParser = WeiXinParser.getInstance();
            weiXinParser.replaceHtmlTag(download,"img", "data-src", "src=\"../wximages/", "\"", url, savePath);
        } catch (Exception e) {
            e.printStackTrace();
        }

        logger.info("download page and images cost time {}", (System.currentTimeMillis() - startTime));
    }

    public static void main(String[] args) {
        //String url = "https://mp.weixin.qq.com/s/qLcSmXE0IoGti78qRV_RJQ";  //879 + 523

        long start = System.currentTimeMillis();
        String url = "https://mp.weixin.qq.com/s/-YC51PDSpIJX0r83OSdTew";//3310 + 800
        //String url = "https://mp.weixin.qq.com/s/788FjzoNBpSLkXAFO2Pr-w";//7063
        //String url = "https://mp.weixin.qq.com/s/qLcSmXE0IoGti78qRV_RJQ";//1390
        try {
            String download = new HttpsGetData(url,"").download();
            //new WeiXinParser(url,"").replaceHtmlTag(download,"img", "data-src", "src=\"http://localhost:8080/wximages/", "\"");
            //new WeiXinParser(url,"").replaceHtmlTag(download,"img", "data-src", "src=\"../wximages/", "\"");
        } catch (Exception e) {
            e.printStackTrace();
        }

        System.out.println("all time cost " + (System.currentTimeMillis() - start));
    }
}
<!DOCTYPE html>
<html>
  <head>
    <link rel="canonical" href="http://blog.csdn.net/u011203602/article/details/48679579"/> 
    <script type="text/javascript">
        var username = "u011203602";
        var _blogger = username;
        var blog_address = "http://blog.csdn.net/u011203602";
        var static_host = "http://csdnimg.cn/release/phoenix/";
        var currentUserName = ""; 
        var fileName = '48679579';
        var commentscount = 0;
        var islock = false
        window.quickReplyflag = true;
        var totalFloor = 0;
        var isBole = false;
        var isDigg = false;
        var isExpert=false;
        var isAdm = false;
    </script>
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <script src="http://c.csdnimg.cn/public/common/libs/jquery/jquery-1.9.1.min.js" type="text/javascript"></script>
    <link rel="stylesheet" href="http://c.csdnimg.cn/public/common/libs/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="http://c.csdnimg.cn/public/static/css/avatar.css">
    <link rel="stylesheet" href="http://csdnimg.cn/release/phoenix/production/main-42ec361b19.css">
    <link rel="stylesheet" href="http://c.csdnimg.cn/public/common/toolbar/content_toolbar_css/content_toolbar.css">

    <script src="http://csdnimg.cn/rabbit/exposure-click/main-1.0.5.js"></script>
    <script type="text/javascript" src="http://csdnimg.cn/pubfooter/js/tracking-1.0.2.js" charset="utf-8"></script>
    <script type="text/javascript" src="http://csdnimg.cn/release/phoenix/production/main-0ba4924d83.js"></script>

    <script src="http://dup.baidustatic.com/js/ds.js"></script>
    <script type="text/javascript">
        // Traffic Stats of the entire Web site By baidu
        var _hmt = _hmt || [];
        (function() {
            var hm = document.createElement("script");
            hm.src = "https://hm.baidu.com/hm.js?6bcd52f51e9b3dce32bec4a3997715ac";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
        // Traffic Stats of the entire Web site By baidu end
    </script>
    <meta name="description" content="转载：http://blog.csdn.net/yanjiaye520/article/details/8990233


package com.wsw.j2se.url;  
  
import java.io.ByteArrayOutputStream;  
import java.io.InputStream;  
import java.net.HttpURLConnect" />
    <meta name="keywords" content="" />
    <meta http-equiv="Cache-Control" content="no-siteapp" /><link rel="alternate" media="handheld" href="#" />
    <meta name="shenma-site-verification" content="5a59773ab8077d4a62bf469ab966a63b_1497598848">
    <title>Java 通过URL获取网站Html源代码 - CSDN博客</title>
    <link href="http://csdnimg.cn/public/favicon.ico" rel="SHORTCUT ICON">
</head>
<body>
<script id="toolbar-tpl-scriptId" prod="download" skin="black" src="http://c.csdnimg.cn/public/common/toolbar/js/content_toolbar.js" type="text/javascript" domain="http://blog.csdn.net/"></script>
<div class="container clearfix">
  <main>
    <article>
        <h1 class="csdn_top">Java 通过URL获取网站Html源代码</h1>
        <div class="article_bar clearfix">
            <div class="artical_tag">
                <span class="original">
                转载                </span>
                <span class="time">2015年09月23日 14:13:06</span>
            </div>

            <ul class="article_tags clearfix csdn-tracking-statistics tracking-click" data-mod="popu_377" >
                <li class="tit">标签：</li>

<!--          [startarticletags]-->
                <!--          [endarticletags]-->
            </ul>
            <ul class="right_bar">
                <li><button class="btn-noborder"><i class="icon iconfont icon-read"></i><span class="txt">2324</span></button></li>
                <li class="edit">
                    <a class="btn-noborder" href="" >
                        <i class="icon iconfont icon-bianji"></i><span class="txt">编辑</span>
                    </a>
                </li>
                <li class="del">
                    <a class="btn-noborder" onclick="javascript:deleteArticle(fileName);return false;">
                        <i class="icon iconfont icon-shanchu"></i><span class="txt">删除</span>
                    </a>
                </li>
            </ul>
        </div>
        <div id="article_content" class="article_content csdn-tracking-statistics tracking-click" data-mod="popu_519" data-dsm="post">
                        
<ol start="1" class="dp-j" style="padding:0px;border:none;color:rgb(92,92,92);font-family:Consolas, 'Courier New', Courier, mono, serif;font-size:13.3333px;line-height:26px;margin:0px 0px 1px 45px !important;"><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">转载：<a href="http://blog.csdn.net/yanjiaye520/article/details/8990233">http://blog.csdn.net/yanjiaye520/article/details/8990233</a></span></span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;"><br /></span></span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">package</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> com.wsw.j2se.url;  </span></span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">  </span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">import</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> java.io.ByteArrayOutputStream;  </span></span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">import</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> java.io.InputStream;  </span></span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">import</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> java.net.HttpURLConnection;  </span></span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">import</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> java.net.URL;  </span></span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">  </span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">/**</span> </span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;"> * 通过网站域名URL获取该网站的源码</span> </span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;"> * @author Administrator</span> </span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;"> *</span> </span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;"> */</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">  </span></span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">public</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> </span><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">class</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> HtmlRequest {  </span></span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">    <span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">/** */</span><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">/**</span> </span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">    * @param args</span> </span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">    * @throws MalformedURLException </span> </span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">    */</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">  </span></span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">    <span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">public</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> </span><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">static</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> </span><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">void</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> main(String[] args) </span><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">throws</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> Exception    {  </span></span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        URL url = <span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">new</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> URL(</span><span class="string" style="margin:0px;padding:0px;border:none;color:#FF0000;background-color:inherit;">"http://www.ifeng.com"</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">);   </span></span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        String urlsource = getURLSource(url);  </span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        System.out.println(urlsource);  </span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">    }  </span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">      </span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">    <span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">/** */</span><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">/**</span> </span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">     * 通过网站域名URL获取该网站的源码</span> </span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">     * @param url</span> </span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">     * @return String</span> </span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">     * @throws Exception</span> </span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">     */</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">  </span></span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">    <span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">public</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> </span><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">static</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> String getURLSource(URL url) </span><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">throws</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> Exception    {  </span></span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        HttpURLConnection conn = (HttpURLConnection)url.openConnection();  </span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        conn.setRequestMethod(<span class="string" style="margin:0px;padding:0px;border:none;color:#FF0000;background-color:inherit;">"GET"</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">);  </span></span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        conn.setConnectTimeout(<span class="number" style="margin:0px;padding:0px;border:none;color:rgb(192,0,0);background-color:inherit;">5</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> * </span><span class="number" style="margin:0px;padding:0px;border:none;color:rgb(192,0,0);background-color:inherit;">1000</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">);  </span></span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        InputStream inStream =  conn.getInputStream();  <span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">//通过输入流获取html二进制数据</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">  </span></span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        <span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">byte</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">[] data = readInputStream(inStream);        </span><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">//把二进制数据转化为byte字节数据</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">  </span></span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        String htmlSource = <span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">new</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> String(data);  </span></span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        <span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">return</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> htmlSource;  </span></span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">    }  </span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">      </span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">    <span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">/** */</span><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">/**</span> </span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">     * 把二进制流转化为byte字节数组</span> </span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">     * @param instream</span> </span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">     * @return byte[]</span> </span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">     * @throws Exception</span> </span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;"><span class="comment" style="margin:0px;padding:0px;border:none;color:rgb(0,130,0);background-color:inherit;">     */</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">  </span></span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">    <span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">public</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> </span><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">static</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> </span><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">byte</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">[] readInputStream(InputStream instream) </span><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">throws</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> Exception {  </span></span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        ByteArrayOutputStream outStream = <span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">new</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> ByteArrayOutputStream();  </span></span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        <span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">byte</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">[]  buffer = </span><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">new</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> </span><span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">byte</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">[</span><span class="number" style="margin:0px;padding:0px;border:none;color:rgb(192,0,0);background-color:inherit;">1204</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">];  </span></span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        <span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">int</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> len = </span><span class="number" style="margin:0px;padding:0px;border:none;color:rgb(192,0,0);background-color:inherit;">0</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">;  </span></span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        <span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">while</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> ((len = instream.read(buffer)) != -</span><span class="number" style="margin:0px;padding:0px;border:none;color:rgb(192,0,0);background-color:inherit;">1</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">){  </span></span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">            outStream.write(buffer,<span class="number" style="margin:0px;padding:0px;border:none;color:rgb(192,0,0);background-color:inherit;">0</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;">,len);  </span></span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        }  </span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        instream.close();  </span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">        <span class="keyword" style="margin:0px;padding:0px;border:none;color:#0000FF;font-weight:bold;background-color:inherit;">return</span><span style="margin:0px;padding:0px;border:none;background-color:inherit;"> outStream.toByteArray();           </span></span></li><li class="alt" style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:inherit;line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">    }  </span></li><li style="margin:0px !important;padding:0px 3px 0px 10px !important;border-style:none none none solid;border-left-width:3px;border-left-color:rgb(153,153,153);list-style:outside;color:rgb(85,85,85);line-height:20px;background-color:rgb(245,250,226);">
<span style="margin:0px;padding:0px;border:none;color:#000000;background-color:inherit;">}  </span></li></ol>                    </div>
    </article>
      <div class="readall_box csdn-tracking-statistics tracking-click" data-mod="popu_376">
          <div class="read_more_mask"></div>
          <a class="btn btn-large btn-gray-fred read_more_btn" target="_self">阅读全文</a>
      </div>
      <div class="article_copyright">
              </div>
      <ul class="article_collect clearfix csdn-tracking-statistics tracking-click"  data-mod="popu_378">
          <li class="tit">本文已收录于以下专栏：</li>
<!--          [startarticlecolumns]-->
                                <!--          [endarticlecolumns]-->
      </ul>
      <div class="comment_box clearfix">
          <div id="comment_form">
              <div id="commentsbmitarear">
                              </div>
          </div>
      </div>
      <div class="comment_li_outbox">
          <div id="comment_list"></div>
      </div>

      <div class="more_comment">
          <div id="comment_bar" class="trackgin-ad" data-mod="popu_385"></div>
      </div>

      <!-- <h3 class="recommend_tit" id="related">相关文章推荐</h3> -->
      <div class="recommend_list clearfix" id="rasss">
                                                                                      <dl class="clearfix csdn-tracking-statistics" data-mod="popu_387" data-poputype="feed"  data-feed-show="false"  data-dsm="post">
                      <dd>
                          <h2><a href="http://blog.csdn.net/honglei_zh/article/details/8537394"  target="_blank" strategy="BlogCommendFromBaidu_0">java 获取网页源代码</a></h2>
                          <div class="summary">
                              要分析某个网页中的代码构成，需要某个结点下的内容。用此原始方法可以得到整个网页的源码。其实更简单的方法是使用 WebClient 或 HtmlUtil 等开源方式 。


public clas...                          </div>
                          <ul>
                              <li class="avatar_img"><a href="http://blog.csdn.net/honglei_zh" target="_blank" strategy="BlogCommendFromBaidu_0"><img src="http://avatar.csdn.net/D/3/2/3_honglei_zh.jpg" alt="honglei_zh" title="honglei_zh"></a></li>
                              <li class="user_name"><a href="http://blog.csdn.net/honglei_zh">honglei_zh</a></li>
                              <li class="time">2013年01月24日 11:32</li>
                              <li class="visited_num"><i class="icon iconfont icon-read"></i><span>25274</span></li>
                          </ul>
                      </dd>
                  </dl>
                                                                                                    <dl class="clearfix csdn-tracking-statistics" data-mod="popu_387" data-poputype="feed"  data-feed-show="false"  data-dsm="post">
                      <dd>
                          <h2><a href="http://blog.csdn.net/chance2015/article/details/50472435"  target="_blank" strategy="BlogCommendFromBaidu_1">Java通过URL提取网站源码</a></h2>
                          <div class="summary">
                              除了在网站右键另存为保存网站源码外，作为一门无所不能的语言，java当然也能直接获取网页源码，然后另存为本地。 
这里使用的就是输入输出流。 
直接将方法进行了封装 
代码如下： 
传的三个参数分别为...                          </div>
                          <ul>
                              <li class="avatar_img"><a href="http://blog.csdn.net/chance2015" target="_blank" strategy="BlogCommendFromBaidu_1"><img src="http://avatar.csdn.net/F/9/4/3_chance2015.jpg" alt="chance2015" title="chance2015"></a></li>
                              <li class="user_name"><a href="http://blog.csdn.net/chance2015">chance2015</a></li>
                              <li class="time">2016年01月06日 23:24</li>
                              <li class="visited_num"><i class="icon iconfont icon-read"></i><span>2946</span></li>
                          </ul>
                      </dd>
                  </dl>
                                                                                      <script>
                      (function() {
                          var s = "_" + Math.random().toString(36).slice(2);
                          document.write('<div id="' + s + '"></div>');
                          (window.slotbydup=window.slotbydup || []).push({
                              id: '4765209',
                              container: s,
                              size: '808,120',
                              display: 'inlay-fix'
                          });
                      })();
                  </script>
                                                                <dl class="clearfix csdn-tracking-statistics" data-mod="popu_387" data-poputype="feed"  data-feed-show="false"  data-dsm="post">
                      <dd>
                          <h2><a href="http://blog.csdn.net/Fighting_No1/article/details/50828532"  target="_blank" strategy="BlogCommendFromBaidu_2">（1）获取网页源代码——Java</a></h2>
                          <div class="summary">
                              Java版：简单获取编码格式为UTF-8的网页内容
import java.io.BufferedReader;  
import java.io.IOException;  
import java...                          </div>
                          <ul>
                              <li class="avatar_img"><a href="http://blog.csdn.net/Fighting_No1" target="_blank" strategy="BlogCommendFromBaidu_2"><img src="http://avatar.csdn.net/9/F/A/3_fighting_no1.jpg" alt="Fighting_No1" title="Fighting_No1"></a></li>
                              <li class="user_name"><a href="http://blog.csdn.net/Fighting_No1">Fighting_No1</a></li>
                              <li class="time">2016年03月08日 16:45</li>
                              <li class="visited_num"><i class="icon iconfont icon-read"></i><span>432</span></li>
                          </ul>
                      </dd>
                  </dl>
                                                                                                    <dl class="clearfix csdn-tracking-statistics" data-mod="popu_387" data-poputype="feed"  data-feed-show="false"  data-dsm="post">
                      <dd>
                          <h2><a href="http://blog.csdn.net/lcr_happy/article/details/73456602"  target="_blank" strategy="BlogCommendFromBaidu_3">java获取特定网页的源代码</a></h2>
                          <div class="summary">
                              网页抓取                          </div>
                          <ul>
                              <li class="avatar_img"><a href="http://blog.csdn.net/lcr_happy" target="_blank" strategy="BlogCommendFromBaidu_3"><img src="http://avatar.csdn.net/1/C/F/3_lcr_happy.jpg" alt="lcr_happy" title="lcr_happy"></a></li>
                              <li class="user_name"><a href="http://blog.csdn.net/lcr_happy">lcr_happy</a></li>
                              <li class="time">2017年06月19日 08:35</li>
                              <li class="visited_num"><i class="icon iconfont icon-read"></i><span>182</span></li>
                          </ul>
                      </dd>
                  </dl>
                                                                                                    <dl class="clearfix csdn-tracking-statistics" data-mod="popu_387" data-poputype="feed"  data-feed-show="false"  data-dsm="post">
                      <dd>
                          <h2><a href="http://blog.csdn.net/jianghuihong2012/article/details/39478003"  target="_blank" strategy="BlogCommendFromBaidu_4">java获取html源码代码</a></h2>
                          <div class="summary">
                              package com.test.brouse;

import java.io.IOException;
import java.io.InputStream;
import java.net.Ma...                          </div>
                          <ul>
                              <li class="avatar_img"><a href="http://blog.csdn.net/jianghuihong2012" target="_blank" strategy="BlogCommendFromBaidu_4"><img src="http://avatar.csdn.net/C/D/D/3_jianghuihong2012.jpg" alt="jianghuihong2012" title="jianghuihong2012"></a></li>
                              <li class="user_name"><a href="http://blog.csdn.net/jianghuihong2012">jianghuihong2012</a></li>
                              <li class="time">2014年09月22日 16:23</li>
                              <li class="visited_num"><i class="icon iconfont icon-read"></i><span>1048</span></li>
                          </ul>
                      </dd>
                  </dl>
                                                                        <!-- 广告位：PC端-博客详情通栏7（feed流）-808*120 -->
                  <script>
                      (function() {
                          var s = "_" + Math.random().toString(36).slice(2);
                          document.write('<div id="' + s + '"></div>');
                          (window.slotbydup=window.slotbydup || []).push({
                              id: '4983339',
                              container: s,
                              size: '808,120',
                              display: 'inlay-fix'
                          });
                      })();
                  </script>
                                                                              <dl class="clearfix csdn-tracking-statistics downloadElement" data-mod="popu_387" data-poputype="feed"  data-feed-show="false"  data-dsm="post">
                      <dt><a href="http://download.csdn.net/download/caoliuyuan/1593220" target="_blank" strategy="BlogCommendFromBaidu_5"><img class="maxwidth" src="http://csdnimg.cn/release/download/old_static/images/minetype/rar.svg" alt="" title=""></a></dt>
                      <dd>
                          <div class="summary">
                              <h2><a href="http://download.csdn.net/download/caoliuyuan/1593220" target="_blank" strategy="BlogCommendFromBaidu_5">公司网站源代码-java</a></h2>
                              <div class="summary">
                                  <ul>
                                      <li class="time">2009年08月21日 09:26</li>
                                      <li class="visited_num fileSize">6.83MB</li>
                                      <li class="download_btn"><a href="http://download.csdn.net/download/caoliuyuan/1593220" target="_blank">下载</a></li>
                                  </ul>
                              </div>
                          </div>
                      </dd>
                  </dl>
                                                                                                    <dl class="clearfix csdn-tracking-statistics downloadElement" data-mod="popu_387" data-poputype="feed"  data-feed-show="false"  data-dsm="post">
                      <dt><a href="http://download.csdn.net/download/wulianwang001/7070383" target="_blank" strategy="BlogCommendFromBaidu_6"><img class="maxwidth" src="http://csdnimg.cn/release/download/old_static/images/minetype/rar.svg" alt="" title=""></a></dt>
                      <dd>
                          <div class="summary">
                              <h2><a href="http://download.csdn.net/download/wulianwang001/7070383" target="_blank" strategy="BlogCommendFromBaidu_6">java+web项目开发,javaweb开发完整实例源代码</a></h2>
                              <div class="summary">
                                  <ul>
                                      <li class="time">2014年03月20日 11:18</li>
                                      <li class="visited_num fileSize">16.5MB</li>
                                      <li class="download_btn"><a href="http://download.csdn.net/download/wulianwang001/7070383" target="_blank">下载</a></li>
                                  </ul>
                              </div>
                          </div>
                      </dd>
                  </dl>
                                                                                                    <dl class="clearfix csdn-tracking-statistics" data-mod="popu_387" data-poputype="feed"  data-feed-show="false"  data-dsm="post">
                      <dd>
                          <h2><a href="http://blog.csdn.net/a6472953/article/details/7794462"  target="_blank" strategy="BlogCommendFromBaidu_7">通过url，获取html内容，并解析</a></h2>
                          <div class="summary">
                              1、第一种获取方式 ：通过过stringWithContentsOfURL获取
 NSString *urlstring= [NSString stringWithFormat:@"http://ba...                          </div>
                          <ul>
                              <li class="avatar_img"><a href="http://blog.csdn.net/a6472953" target="_blank" strategy="BlogCommendFromBaidu_7"><img src="http://avatar.csdn.net/0/5/B/3_a6472953.jpg" alt="a6472953" title="a6472953"></a></li>
                              <li class="user_name"><a href="http://blog.csdn.net/a6472953">a6472953</a></li>
                              <li class="time">2012年07月27日 16:55</li>
                              <li class="visited_num"><i class="icon iconfont icon-read"></i><span>14553</span></li>
                          </ul>
                      </dd>
                  </dl>
                                                                                                    <dl class="clearfix csdn-tracking-statistics" data-mod="popu_387" data-poputype="feed"  data-feed-show="false"  data-dsm="post">
                      <dd>
                          <h2><a href="http://blog.csdn.net/a06120/article/details/50681275"  target="_blank" strategy="BlogCommendFromBaidu_8">通过url，获取html内容，并解析</a></h2>
                          <div class="summary">
                              1、第一种获取方式 ：通过过stringWithContentsOfURL获取  
 NSString *urlstring= [NSString stringWithFormat:@"http:/...                          </div>
                          <ul>
                              <li class="avatar_img"><a href="http://blog.csdn.net/a06120" target="_blank" strategy="BlogCommendFromBaidu_8"><img src="http://avatar.csdn.net/0/2/9/3_a06120.jpg" alt="a06120" title="a06120"></a></li>
                              <li class="user_name"><a href="http://blog.csdn.net/a06120">a06120</a></li>
                              <li class="time">2016年02月17日 16:34</li>
                              <li class="visited_num"><i class="icon iconfont icon-read"></i><span>746</span></li>
                          </ul>
                      </dd>
                  </dl>
                                                                                                    <dl class="clearfix csdn-tracking-statistics downloadElement" data-mod="popu_387" data-poputype="feed"  data-feed-show="false"  data-dsm="post">
                      <dt><a href="http://download.csdn.net/download/u011024929/7153973" target="_blank" strategy="BlogCommendFromBaidu_9"><img class="maxwidth" src="http://csdnimg.cn/release/download/old_static/images/minetype/rar.svg" alt="" title=""></a></dt>
                      <dd>
                          <div class="summary">
                              <h2><a href="http://download.csdn.net/download/u011024929/7153973" target="_blank" strategy="BlogCommendFromBaidu_9">java网站源码</a></h2>
                              <div class="summary">
                                  <ul>
                                      <li class="time">2014年04月06日 19:47</li>
                                      <li class="visited_num fileSize">539KB</li>
                                      <li class="download_btn"><a href="http://download.csdn.net/download/u011024929/7153973" target="_blank">下载</a></li>
                                  </ul>
                              </div>
                          </div>
                      </dd>
                  </dl>
                                                    </div>
  </main>
<aside>
  <div class="right_box user_info">
      <dl class="inf_bar clearfix">
          <dt class="csdn-tracking-statistics tracking-click" data-mod="popu_381">
              <a href="http://blog.csdn.net/u011203602" target="_blank">
                  <img src="http://avatar.csdn.net/D/0/5/3_u011203602.jpg" class="avatar_pic">
              </a>
              <span class="medals" title="">
                  </span>
          </dt>
          <dd>
              <h3 class="csdn-tracking-statistics tracking-click"  data-mod="popu_380"><a href="http://blog.csdn.net/u011203602" target="_blank" id="uid">u011203602</a></h3>
              <span  class="csdn-tracking-statistics tracking-click" data-mod="popu_379"><a class="btn btn-redborder-small "  id="span_add_follow" target="_self">＋关注</a></span>
          </dd>
      </dl>
      <div class="inf_number_box clearfix">
          <dl>
              <dt>原创</dt>
              <dd>9</dd>
          </dl>
          <dl>
              <dt>粉丝</dt>
              <dd id='fan'>11</dd>
          </dl>
          <dl>
              <dt>喜欢</dt>
              <dd>0</dd>
          </dl>
          <dl>
        <dt>码云</dt>
        <dd>&nbsp;</dd>
      </dl>

      </div>
  <div class="writings">
        <div class="public_signal clearfix">
          <h3>他的最新文章</h3>
          <a href="http://blog.csdn.net/u011203602" target="_blank" class="more"><span>更多文章</span></a>
        </div>
          <ul class="inf_list clearfix csdn-tracking-statistics tracking-click" data-mod="popu_382">
                            <li class="clearfix">
                  <a href="http://blog.csdn.net/u011203602/article/details/53418623" target="_blank">mysql更改密码</a>
              </li>
                            <li class="clearfix">
                  <a href="http://blog.csdn.net/u011203602/article/details/52274276" target="_blank">js比较两个数组对象,取出不同的值</a>
              </li>
                            <li class="clearfix">
                  <a href="http://blog.csdn.net/u011203602/article/details/52133237" target="_blank">CSS实现圆角，三角，五角星，五边形，爱心，12角星，8角星，圆，椭圆，圆圈，八卦</a>
              </li>
                            <li class="clearfix">
                  <a href="http://blog.csdn.net/u011203602/article/details/52133215" target="_blank">让IE6 IE7 IE8 IE9 IE10 IE11支持Bootstrap的解决方法</a>
              </li>
                            <li class="clearfix">
                  <a href="http://blog.csdn.net/u011203602/article/details/51952710" target="_blank">基于springMVC的微信支付(V3版本)</a>
              </li>
                        </ul>
      </div>
  </div>
  <div class="extension_other csdn-tracking-statistics tracking-click" data-mod="popu_389">
     <!--u3032528-->
    <div class="flashrecommend">
        <script type="text/javascript" src="http://mpb1.iteye.com/bwocoltlyzdec.js"></script>
    </div>
  </div>

<!--    [StartShowSelfColumn]-->
    <!--    [EndShowSelfColumn]-->
    <div class="user-hotArticle">
        <h3>他的热门文章</h3>
        <ul class="hotArticle-list csdn-tracking-statistics tracking-click" data-mod="popu_521">
<!--            [StartHotArticles]-->
                                                <li>
                        <a href="http://blog.csdn.net/u011203602/article/details/48048251">关于Alipay支付宝接口（Java版）</a>
                        <div class="read list-left"><i class="icon iconfont icon-read"></i><span>11142</span></div>
                    </li>
                                    <li>
                        <a href="http://blog.csdn.net/u011203602/article/details/52274276">js比较两个数组对象,取出不同的值</a>
                        <div class="read list-left"><i class="icon iconfont icon-read"></i><span>6685</span></div>
                    </li>
                                    <li>
                        <a href="http://blog.csdn.net/u011203602/article/details/47662865">servletFileUpload.parseRequest(request)解析为空获取不到数据问题</a>
                        <div class="read list-left"><i class="icon iconfont icon-read"></i><span>3924</span></div>
                    </li>
                                    <li>
                        <a href="http://blog.csdn.net/u011203602/article/details/48048103">支付宝接口使用文档说明 支付宝异步通知(notify_url)与return_url. .</a>
                        <div class="read list-left"><i class="icon iconfont icon-read"></i><span>3721</span></div>
                    </li>
                                    <li>
                        <a href="http://blog.csdn.net/u011203602/article/details/48519605">springmvc导出excel并弹出下载框</a>
                        <div class="read list-left"><i class="icon iconfont icon-read"></i><span>3384</span></div>
                    </li>
                            <!--            [EndHotArticles]-->
        </ul>
    </div>
    <div class="fixRight">
        <!-- 广告位：PC端-博客详情右侧视窗2（feed流）-300*300 -->
        <script>
            (function() {
                var s = "_" + Math.random().toString(36).slice(2);
                document.write('<div id="' + s + '"></div>');
                (window.slotbydup=window.slotbydup || []).push({
                    id: '5384130',
                    container: s,
                    size: '300,300',
                    display: 'inlay-fix'
                });
            })();
        </script>
        <div class="extension_other csdn-tracking-statistics tracking-click bottomRcom" data-mod="popu_389" style="position:absolute;z-index:-5;opacity:0;pointer-events:none">
            <!--u3032528-->
            <div class="flashrecommend">
                <!-- 请置于所有广告位代码之前 -->
                <script src="http://dup.baidustatic.com/js/dm.js"></script>

                <!-- 广告位：PC端-博客详情页右侧视窗1（feed流）-300*250 -->
                <script>
                    (function() {
                        var s = "_" + Math.random().toString(36).slice(2);
                        document.write('<div id="' + s + '"></div>');
                        (window.slotbydup=window.slotbydup || []).push({
                            id: '4770930',
                            container: s,
                            size: '300,250',
                            display: 'inlay-fix'
                        });
                    })();
                </script>
            </div>
        </div>
    </div>
<!--    [startcustom]-->
    <!--    [endcustom]-->
</aside></div>

<div class="left_fixed">
    <div class="left_show_button">
        <span>
          <i class="icon iconfont icon-youjiantou"></i>
        </span>
    </div>
    <ul class="left_menu" id="share_box">
        <li>
            <button class="left-fixed-btn btn-like csdn-tracking-statistics tracking-click" data-mod="popu_373" target="_self" title="点赞">
                <a href="javascript:void(0);" class="iconbox border_red" ><i class="icon iconfont icon-dianzan"></i></a>
                <a class="txt" href="javascript:void(0);">0</a>
            </button>
        </li>
        <li id="blog_artical_directory">
            <button class="left-fixed-btn left_menu_btn csdn-tracking-statistics tracking-click" data-mod="popu_372" target="_self" title="目录">
                <a href="javascript:void(0);" class="iconbox border_black" ><i class="icon iconfont icon-mulu"></i></a>
            </button>
        </li>
        <li class="menu_con">
            <div class="list_father">
                <div class="arr_box">
                    <button class="btn-noborder arr-btn scroll-down  left_scroll_down"><i class="icon iconfont icon-xiajiantou"></i></button>
                    <button class="btn-noborder arr-btn scroll-up left_scroll_top"><i class="icon iconfont icon-shangjiantou"></i></button>
                </div>
                <div class="arr"></div>
                <div id="csdnBlogDir"></div>
            </div>
        </li>
        <!--        <li>-->
        <!--            <button class="left-fixed-btn btn-like tracking-ad" data-mod="popu_373" target="_self">-->
        <!--                <span class="iconbox border_red"><i class="icon iconfont icon-xihuan-"></i></span>-->
        <!--                <span class="txt">喜欢</span>-->
        <!--                <span class="untxt">取消喜欢</span>-->
        <!--            </button>-->
        <!--        </li>-->
        <li>
            <button class="left-fixed-btn csdn-tracking-statistics tracking-click" data-mod="popu_374"  id="com-quick-collect" target="_self" title="收藏">
                <a href="javascript:void(0);" class="iconbox border_purple" ><i class="icon iconfont icon-shoucang"></i></a>
            </button>
        </li>
        <li>
            <button class="left-fixed-btn btn-pinglun csdn-tracking-statistics tracking-click" data-mod="popu_544" title="评论">
                <a href="javascript:void(0);" class="iconbox border_purple" ><i class="icon iconfont icon-pinglun"></i></a>
            </button>
        </li>
        <li class="bdsharebuttonbox">
          <button class="outside left-fixed-btn csdn-tracking-statistics tracking-click" data-mod="popu_172" title="分享到新浪微博">
                <span class="iconbox border_red2"><i class="icon iconfont icon-xinlang"></i></span>
                <a href="#" class="bds_tsina" data-cmd="tsina" > </a>
          </button>
        </li>
        <li class="bdsharebuttonbox">
          <button class="outside left-fixed-btn csdn-tracking-statistics tracking-click" data-mod="popu_172" title="分享到微信">
              <span class="iconbox border_green"><i class="icon iconfont icon-weixin"></i></span>
              <a href="#" class="bds_weixin" data-cmd="weixin" > </a>
          </button>
        </li>
        <li class="bdsharebuttonbox">
          <button class="outside left-fixed-btn csdn-tracking-statistics tracking-click" data-mod="popu_172" title="分享到QQ空间">
              <span class="iconbox border_blue"><i class="icon iconfont icon-QQ"></i></span>
              <a href="#" class="bds_qzone" data-cmd="qzone" > </a>
          </button>
        </li>
        <li id="share_box">
            
            <div class="bdsharebuttonbox csdn-tracking-statistics tracking-click" data-mod="popu_172">
                
                
                
            </div>
        </li>
    </ul>
</div>
<div class="right_fixed">
    <div class="r_ico">
        <i class="icon iconfont icon-jubao"></i>
        <span class="txt" id="reportBtn">内容举报</span>
    </div>
    <div class="returnTop">
        <i class="icon iconfont icon-fanhuidingbu"></i>
        <span>返回顶部</span>
    </div>
</div>
<div id="pop_win"></div>
<div id="popup_mask"></div>
<div class="pop_CA_cover" ></div>
<div class="pop pop_CA" >
    <div class="CA_header">
        收藏助手
        <span class="cancel_icon"  id="fapancle" ></span>
    </div>
    <iframe src="" id="collectIframe" frameborder="0" width="100%" height="360"  scrolling="no" ></iframe>
</div>
<!--举报-->
<div id="report_dialog" style="top: 250px; left: 343.5px;"><div id="panel_report">
    <div class="panel_head">不良信息举报</div>
    <form method="post" id="frmReport" class="panel_body">
        <table border="0" cellpadding="0" cellspacing="4" class="pop_table">
            <tbody><tr><td colspan="2">您举报文章：<a href="http://blog.csdn.net/u011203602/article/details/48679579" target="_blank">Java 通过URL获取网站Html源代码</a></td></tr>
            <tr>
                <th style="width:60px;">举报原因：</th>
                <td id="panel_reporttype">
                    <label><input type="radio" class="report_type" id="report_sex" name="report_type" value="1">色情</label>
                    <label><input type="radio" class="report_type" id="report_Politics" name="report_type" value="2">政治</label>
                    <label><input type="radio" class="report_type" id="report_copy" name="report_type" value="3">抄袭</label>
                    <label><input type="radio" class="report_type" id="report_ad" name="report_type" value="4">广告</label>
                    <label><input type="radio" class="report_type" id="report_want" name="report_type" value="5">招聘</label>
                    <label><input type="radio" class="report_type" id="report_call" name="report_type" value="6">骂人</label>
                    <br>
                    <label><input type="radio" class="report_type" id="report_other" name="report_type" value="7">其他</label>
                    <input type="text" name="report_other_content" id="report_other_content" maxlength="30" style="display: none;">
                </td>
            </tr>
            <tr id="panel_originalurl" style="display: none;">
                <th>原文地址：</th>
                <td>
                    <input id="originalurl" value="http://" name="originalurl" type="text" style="width: 90%;">
                </td>
            </tr>
            <tr>
                <th id="sp_reason">原因补充：</th>
                <td>
                    <textarea id="report_description" style="width: 300px;" rows="3" name="report_description"></textarea>
                    <p id="sp_n" style="color:#999;margin:0px;padding:0px;">(最多只允许输入30个字)</p>
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <input id="btnSubmitReport" name="submit" type="image" align="middle" class="btn_1" src="http://csdnimg.cn/release/phoenix/images/btn_submit.jpg">
                    <span style="padding-left:20px;"></span>
                    <img id="btnCloseReportDialog" src="http://csdnimg.cn/release/phoenix/images/btn_cancel.jpg" align="middle">
                    <div id="error" style="color: Red">
                    </div>
                </td>
            </tr>
            </tbody></table>
    </form>
</div>
    <script language="javascript" type="text/javascript">
        var isComment=0;
        //显示隐藏地址
        $(function () {
          console.log("version:phoenix");
            if(isComment){
                $("#report_description").attr("disabled",true);
                $("#sp_n").hide();
                $("#sp_reason").html("评论内容：");
            }
            $(".report_type").click(function () {
                $("#panel_originalurl,#report_other_content").hide();
                switch ($(this).val()) {
                    case '3':
                        $("#panel_originalurl").show();
                        $("#originalurl").focus();
                        break;
                    case '7':
                        if(isComment){
                            $("#report_other_content").show().focus();
                        }
                        break;
                }

            });

            $("#frmReport").submit(function () {
                if (!currentUserName) {

                    if (confirm("您的操作必须登录，是否登录？")) {
                        location.href = "http://passport.csdn.net/account/login?from=" + encodeURIComponent(location.href);
                        return false;
                    }
                    return false;
                }

                var reportType = $("input[name=report_type]:checked").val();
                if(!reportType){
                    alert("请选择举报原因！");
                    return false;
                }
                var otherInfo = "";
                switch (reportType) {
                    case '3':
                        otherInfo = $("#originalurl").val();
                        if (otherInfo == ""||otherInfo=="http://") {
                            alert("举报抄袭必须提供原创文章地址！");
                            $("#originalurl").focus();
                            return false;
                        } else if(!checkeURL(otherInfo)) {
                            alert("请输入正确的原创文章地址！");
                            $("#originalurl").focus();
                            return false;
                        }
                        break;
                    case '7':
                        otherInfo = $("#report_other_content").val();
                        if (isComment && !otherInfo) {
                            alert("请填写举报的具体原因！");
                            $("#report_other_content").focus();
                            return false;
                        }
                        if(!isComment){
                            if(!$("#report_description").val()){
                                alert("请填写举报的具体原因！");
                                $("#report_description").focus();
                                return false;
                            }
                        }
                        break;
                }
                if(!isComment){
                    if($("#report_description").val().length>30){
                        alert("举报原因最多只允许输入30个字！");
                        return false;
                    }
                }
	            nowTime = {
		            year: new Date().getFullYear(),
		            month: parseInt(new Date().getMonth())+1,
		            day: new Date().getDate(),
		            hours: parseInt(new Date().getHours())+1,
		            minutes: parseInt(new Date().getMinutes())+1,
		            seconds: parseInt(new Date().getSeconds())+1
	            };
	            var data = {
		            articleId: fileName,
		            commentId: 0,
		            reportType: reportType,
		            originalurl: $("#originalurl").val(),
		            report_other_content: $("#report_other_content").val(),
		            report_description: $("#report_description").val(),
		            currentUserName: currentUserName,
		            updatetime: nowTime.year+'/'+nowTime.month+'/'+nowTime.day+' '+ nowTime.hours+':'+nowTime.minutes+':'+seconds,
		            blogUser: username
	            };
	            if(!isComment){//如果是举报文章
		            data.report_other_content = data.report_description;
		            // data.report_description = "1. 神经网络这是一个常见的神经网络的图：这是一个常见的三层神经网络的基本构成，Layer L1是输入层，Layer L2是隐含层";
	            }

	            $.post(blog_address + "/common/report?id="+fileName+"&t=2", data, function (data) {
		            if (data.result == 1){
			            SetError("感谢您的举报，我们会尽快审核！");
		            }else{
			            if (data.content) alert(data.content);
		            }

	            });
                return false;
            });

            $("#btnCloseReportDialog").click(function () {
                CloseDiv();
            });

        });

        //提示后关闭方法
        function SetError(error) {
            $("#btnCloseReportDialog").trigger("click");
            alert(error);
            CloseDiv();
        }

        //关闭方法
        function CloseDiv() {

            $.removeMask();
            $("#report_dialog").hide();
            return false;
        }

        //验证url
        function checkeURL(url){
            return /^http(s)?:\/\/([\w-]+\.)+[\w-]+/i.test(url);
        }
    </script>
</div>
<!--  fixme 后期清理掉  -->
<div id="a52b5334d" style="width: 1px; height: 1px; display: none;">
    <script id="adJs52b5334"></script>
    <script>document.getElementById("adJs52b5334").src = "http://ads.csdn.net/js/opt/52b5334.js?t=" + Math.random();</script>
</div>
<script src="http://c.csdnimg.cn/public/common/libs/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script type="text/javascript" src="http://csdnimg.cn/release/phoenix/bower-libs/MathJax/MathJax.js?config=TeX-AMS_HTML"></script>
<!-- <script type="text/javascript" src="http://passport.csdn.net/content/loginbox/login.js"></script> -->
<script>window._bd_share_config = { "common": { "bdSnsKey": {}, "bdText": "", "bdMini": "1", "bdMiniList": false, "bdPic": "", "bdStyle": "0", "bdSize": "16" }, "share": {} }; with (document) 0[(getElementsByTagName('head')[0] || body).appendChild(createElement('script')).src = 'http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion=' + ~(-new Date() / 36e5)];</script>
<script type="text/javascript" >
    if($(".article_collect li").length==1){$(".article_collect").hide();}
    if($(".article_tags li").length==1){$(".article_tags").hide();}
    $(".edit a").attr("href","http://write.blog.csdn.net/postedit/"+fileName);
    $.each($(".edu_li a"),function(){$(this).attr("href",$(this).attr("href").replace("blog7","blog9"))});
    new CNick('#uid').showNickname();

    if($("#fan").html()=="")
    {
	    $("#fan").html(0);
    }
</script>
<script src="http://c.csdnimg.cn/public/common/append_mark/appendMark.min.js?v=5.00.43" type="text/javascript"></script>
<script type="text/javascript">
    appendMark($('.recommend_list').children('a').find('dt'),$('.extension_other'))
</script>
<div class=""id="loginWrap"></div>
<div class="" id="dlMask"></div>
</body>

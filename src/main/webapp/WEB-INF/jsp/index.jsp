<%@ page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>西南石油大学图书馆</title>
    <link href="http://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="http://cdn.bootcss.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <!--<link rel="stylesheet" href="css/bootstrap.min.css">-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/blast.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/index.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/bootsnav.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/slick.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/fonts/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/static/fonts/flaticon/font/flaticon.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/skins/default.css">
</head>
<body>


<!-- Slideshow 4 -->
<div class="slider">
    <div class="top-right">
        <div class="container">
            <div class="top-right-text">
               <span><a href="${pageContext.request.contextPath}/user/tologin" class="nav-link">
                   <i class="flaticon-logout"></i>&nbsp;&nbsp;登录
               </a></span>
               <span class=""><a href="${pageContext.request.contextPath}/user/toborrow" class="nav-link link-color" >
                   <i class="flaticon-user"></i>&nbsp;&nbsp;个人中心
               </a></span>
            </div>
        </div>

    </div>
    <div class="slider_logo"><a href=""><img src="${pageContext.request.contextPath}/static/images/logo.png" alt=""></a></div>
    <div class="sreach" id="sreach">
        <nav class="navbar navbar-expand-lg navbar-light text-center">
            <div class="headdser-nav-color" data-blast="bgColor">
                <div class="collapse navbar-collapse justify-content-end" id="navbarSupportedContent">

                    <ul class="navbar-nav ">
                        <li class="nav-item active">
                            <a class="nav-link" href="index.jsp">全部 <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link" >馆藏图书</a>
                        </li>
                        <li class="nav-item">
                            <a href="#"class="nav-link" >馆藏期刊与报纸</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">光盘</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">学位论文</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">会议论文</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link">音视频</a>
                        </li>
                        <li class="nav-item">
                            <a href="${pageContext.request.contextPath}/user/tosearch" class="nav-link">搜索</a>
                        </li>
                        <%--<li class="nav-item">--%>
                            <%--<a href="#" class="nav-link">专利</a>--%>
                        <%--</li>--%>
                    </ul>
                </div>
            </div>
            <%--<div class="search-field">--%>
                <%--<input type="text" class="navbar-search-field" id="search-field" placeholder="输入检索词...对馆内外中英文纸质、电子资源一站式搜索" autocomplete="off">--%>
                <%--<!--<h1 ><a href="index.jsp" class="navbar-brand" data-blast="color">Classwork</a></h1>-->--%>
                <%--<input type="button" class="navbar-search-btn" id="search-btn" value="搜索">--%>
            <%--</div>--%>
        </nav>
    </div>
    <div class="callbacks_container">
        <ul class="rslides" id="slider4">
            <li>
                <div class="slider-img one-img">
                    <div class="container">
                        <div class="slider-info text-left">
                            <h5>图书馆摄影大赛</h5>
                            <p>照出你心中的图书馆模样
                            </p>
                            <div class="outs_more-buttn" >
                                <a href="https://mp.weixin.qq.com/s/nUSqCb8UCgAJBivU0bn_kQ" data-toggle="modal"  data-blast="bgColor">More</a>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="slider-img two-img">
                    <div class="container">
                        <div class="slider-info text-left">
                            <h5>金庸写作大赛</h5>
                            <p>每个人心中都有江湖梦
                            </p>
                            <div class="outs_more-buttn">
                                <a href="https://mp.weixin.qq.com/s/Ky-7_RqD47WHUIJIGgLkAw" data-toggle="modal" data-blast="bgColor">More</a>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
            <li>
                <div class="slider-img three-img">
                    <div class="container">
                        <div class="slider-info text-left">
                            <!--<h4>Class</h4>-->
                            <h5>毕业季</h5>
                            <p>图书馆的学习时光
                            </p>
                            <div class="outs_more-buttn">
                                <a href="http://lib.swpu.edu.cn/83_80/20190610/" data-toggle="modal"  data-blast="bgColor">More</a>
                            </div>
                        </div>
                    </div>
                </div>
            </li>
        </ul>
    </div>
    <!-- This is here just to demonstrate the callbacks -->
    <!-- <ul class="events">
      <li>Example 4 callback events</li>
      </ul>-->
    <div class="clearfix"></div>

</div>
<!-- Slideshow 4结束 -->


<!--  nav开始-->
<div class="demo-top-nav">
    <img src="${pageContext.request.contextPath}/static/images/tsg-nav-logo1.png" alt="" class="tsg-nav-logo">
    <div class="container">
        <div class="row">
            <div class="col-md-">
                <nav class="navbar navbar-default navbar-mobile bootsnav">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                            <i class="fa fa-bars"></i>
                        </button>
                    </div>
                    <div class="collapse navbar-collapse" id="navbar-menu">
                        <ul class="nav navbar-nav" data-in="fadeInDown" data-out="fadeOutUp">
                            <li><a href="http://lib.swpu.edu.cn/max/intro.html" data-hover="Home">本馆概况</a></li>
                            <li><a href="http://lib.swpu.edu.cn/max/guide.html" data-hover="About">利用指南</a></li>
                            <li class="dropdown">
                                <a href="http://lib.swpu.edu.cn/eres/list.html?code=07" class="dropdown-toggle" data-toggle="dropdown" data-hover="Shortcodes">电子资源</a>
                                <ul class="dropdown-menu">
                                    <li><a href="http://lib.swpu.edu.cn/max/copyright.html">版权公告与注意事项</a></li>
                                    <li><a href="http://lib.swpu.edu.cn/vpn/">VPN访问系统</a></li>
                                    <li class="dropdown">
                                        <a href="http://lib.swpu.edu.cn/eres/list.html?code=07" class="dropdown-toggle" data-toggle="dropdown" >常用数据库</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="http://lib.swpu.edu.cn/eres/list.html?code=02">已购中文数据库</a></li>
                                            <li><a href="http://lib.swpu.edu.cn/eres/list.html?code=04">已购外文数据库</a></li>
                                            <li><a href="http://lib.swpu.edu.cn/eres/list.html?code=01,03">开放获取的数据库</a></li>
                                            <li><a href="http://lib.swpu.edu.cn/eres/list.html?code=05,06">全部的数据库</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="http://lib.swpu.edu.cn/doc_req/">文献传递与咨询</a></li>
                                    <li><a href="http://lib.swpu.edu.cn/paperx/">本校硕博士论文检索与提交</a></li>
                                    <li><a href="http://lib.swpu.edu.cn/max/sci_ei.html">SCI/EI/CSCD收录检索</a></li>
                                    <li><a href="http://lib.swpu.edu.cn/max/soft.html">相关软件下载</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="http://lib.swpu.edu.cn/83_8080/opac/search" class="dropdown-toggle" data-toggle="dropdown" data-hover="Pages">纸质书刊</a>
                                <ul class="dropdown-menu">
                                    <li><a href="http://lib.swpu.edu.cn/83_8080/opac/search">馆藏书目检索</a></li>
                                    <li><a href="http://lib.swpu.edu.cn/83_8080/opac/login?referer=/83_8080/opac/mylibrary&tag=index">读者借阅查询</a></li>
                                    <li><a href="http://lib.swpu.edu.cn/cd/">随书本光盘借阅与下载</a></li>
                                    <li><a href="http://lib.swpu.edu.cn/83_8080/opac/newBook?callNumber=&callName=&keyCode=&keyName=&libraryId=&libraryName=&intDay=90&nodeId=1">新书通报</a></li>
                                    <li><a href="http://lib.swpu.edu.cn/max/quan_min.html">全民阅读推荐阅读书目</a></li>
                                    <li><a href="http://lib.swpu.edu.cn/max/booking_nc.html">预约南充图书</a></li>
                                    <li><a href="http://lib.swpu.edu.cn/donate/">捐赠图书</a></li>
                                    <li><a href="http://lib.swpu.edu.cn/83_8080/opac/recn">推荐采购书刊</a></li>
                                    <li><a href="http://lib.swpu.edu.cn/max/series_cn_2019.html">当年订购报刊目录</a></li>
                                    <li><a href="http://lib.swpu.edu.cn/teacher_refs/">教师教学参考园地</a></li>
                                </ul>
                            </li>
                            <li><a href="http://lib.swpu.edu.cn/faq/" data-hover="Portfolio">常见问题</a></li>
                            <li class="dropdown megamenu-fw">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">读者指导与服务</a>
                                <ul class="dropdown-menu megamenu-content" role="menu">
                                    <li>
                                        <div class="row">
                                            <div class="col-menu col-md-3">
                                                <h6 class="title">读者指导</h6>
                                                <div class="content">
                                                    <ul class="menu-col">
                                                        <li><a href="http://lib.swpu.edu.cn/max/role_list.html">规章制度</a></li>
                                                        <li><a href="http://lib.swpu.edu.cn/max/map.html">文献分布于开放时间</a></li>
                                                        <li><a href="http://lib.swpu.edu.cn/max/guide.html">图书馆利用指南</a></li>
                                                        <li><a href="http://lib.swpu.edu.cn/noticex/20170515.html">师生投稿指南</a></li>
                                                    </ul>
                                                </div>
                                            </div><!-- end col-3 -->
                                            <div class="col-menu col-md-3">
                                                <h6 class="title">图书指导</h6>
                                                <div class="content">
                                                    <ul class="menu-col">
                                                        <li><a href="http://lib.swpu.edu.cn/max/clc.html">中国图书分类法</a></li>
                                                        <li><a href="http://lib.swpu.edu.cn/max/dept.html">图书馆部门设置</a></li>
                                                        <li><a href="http://lib.swpu.edu.cn/max/ding_ti.html">定期文献服务</a></li>
                                                    </ul>
                                                </div>
                                            </div><!-- end col-3 -->
                                            <div class="col-menu col-md-3">
                                                <h6 class="title">读者服务</h6>
                                                <div class="content">
                                                    <ul class="menu-col">
                                                        <li><a href="http://lib.swpu.edu.cn/votex/">问卷调查</a></li>
                                                        <li><a href="http://lib.swpu.edu.cn/max/shou_lu.html">查收查引</a></li>
                                                        <li><a href="http://lib.swpu.edu.cn/max/zai_xian.html">在线咨询</a></li>
                                                        <li><a href="http://lib.swpu.edu.cn/max/cha_xin.html">科技查新</a></li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="col-menu col-md-3">
                                                <h6 class="title">读者自治委员会</h6>
                                                <div class="content">
                                                    <ul class="menu-col">
                                                        <li><a href="http://lib.swpu.edu.cn/readers/">介绍</a></li>
                                                        <li><a href="#">官方微信</a></li>
                                                        <li><a href="#">官方微博</a></li>
                                                    </ul>
                                                </div>
                                            </div><!-- end col-3 -->
                                        </div><!-- end row -->
                                    </li>
                                </ul>
                            </li>
                            <li><a href="#" data-hover="Contact">师生留言板</a></li>
                            <li><a href="#" data-hover="Contact">联系我们</a></li>
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
    </div>
</div>
<!--nsv结束-->



<!-- new  -->
<div class="part-header" id="new-header">
    <span class="part-header-line"></span>
    <span class="part-header-text">新闻资讯</span>
    <span class="part-header-line"></span>
</div>
<div class="row header_news_panel">
    <div class="col-sm-4 news-tabs">
        <p class="news-tabs__title h2 ">
            通知公告
            <a href="http://lib.swpu.edu.cn/noticex/"><span class="news-tabs-more">更多 + </span> </a></p>
        <ul class="news-tabs__nav nav nav-tabs shadow_text" >
            <li  class="active">
                <a href="http://lib.swpu.edu.cn/noticex/"  >
                    <!--http://lib.swpu.edu.cn/noticex/20190705.html-->
                    <span class="time">2019，07.05</span>
                    图书馆关于暑假期间开放B101自助学习区的通知
                </a>
            </li>
            <li >
                <a href="http://lib.swpu.edu.cn/noticex/20190701.html" >
                    <span class="time">2019，07.02 </span>
                    图书馆关于2019年暑假开放安排及图书延期归还的通知
                </a>
            </li>
            <li role="presentation">
                <a href="http://lib.swpu.edu.cn/noticex/20190604.html" role="tab" >
                    <span class="time">2019，06.04</span>
                    图书馆关于2019届毕业生有关事宜通知
                </a>
            </li>
            <li role="presentation">
                <a href="http://lib.swpu.edu.cn/noticex/20190603.html" role="tab" >
                    <span class="time">2019，06.03</span>
                    图书馆2019年端午节期间开放安排
                </a>
            </li>
            <li role="presentation">
                <a href="http://lib.swpu.edu.cn/noticex/2019052102.html" role="tab" >
                    <span class="time">2019，05.21 </span>
                    关于2019届硕、博士学位论文提交图书馆的通知
                </a>
            </li>
            <li role="presentation">
                <a href="http://lib.swpu.edu.cn/noticex/2019052101.html" role="tab" >
                    <span class="time">2019，05.21 </span>
                    研究生学位论文提交流程
                </a>
            </li>
            <li role="presentation">
                <a href="http://lib.swpu.edu.cn/noticex/20190520.html" role="tab" >
                    <span class="time">2019，05.20</span>
                    西南石油大学图书馆2019年春季学期中期教学检查自查...
                </a>
            </li>
            <li role="presentation">
                <a href="http://lib.swpu.edu.cn/noticex/20190428.html" role="tab" >
                    <span class="time">2019，04.28 </span>
                    图书馆2019年读书日系列活动获奖名单
                </a>
            </li>
        </ul>
    </div>
    <div class="col-sm-4 news-tabs">
        <p class="news-tabs__title h2 ">
            试用数据库
            <a href="http://lib.swpu.edu.cn/max/trail_db_list.html"><span class="news-tabs-more">更多 + </span></a>
        </p>
        <ul class="news-tabs__nav nav nav-tabs shadow_text" role="tablist">
            <li role="presentation" class="active">
                <a href="http://lib.swpu.edu.cn/max/trail_db_info.html?id=218" role="tab" >
                    <span class="time">2019.06.20</span>
                    中科VIPExam考试学习数据库
                </a>
            </li>
            <li role="presentation">
                <a href="http://lib.swpu.edu.cn/max/trail_db_info.html?id=217" role="tab" >
                    <span class="time">2019.06.17 </span>
                    文泉学堂电子书平台
                </a>
            </li>
            <li role="presentation">
                <a href="http://lib.swpu.edu.cn/max/trail_db_info.html?id=216" role="tab" >
                    <span class="time">2019.06.14 </span>
                    CHEMnetBASE 化学词典数据库
                </a>
            </li>
            <li role="presentation">
                <a href="http://lib.swpu.edu.cn/max/trail_db_info.html?id=215" role="tab" >
                    <span class="time">2019.06.14 </span>
                    法国Enerdata能源数据库
                </a>
            </li>
            <li role="presentation">
                <a href="http://lib.swpu.edu.cn/max/trail_db_info.html?id=214" role="tab" >
                    <span class="time">2019.06.13</span>
                    Iresearchbook（爱学术）电子书库
                </a>
            </li>
            <li role="presentation">
                <a href="http://lib.swpu.edu.cn/max/trail_db_info.html?id=213" role="tab" >
                    <span class="time">2019.06.04  </span>
                    SciTech Premium Collection
                </a>
            </li>
            <li role="presentation">
                <a href="http://lib.swpu.edu.cn/max/trail_db_info.html?id=121" role="tab" >
                    <span class="time">2019.05.28</span>
                    畅想之星电子书平台
                </a>
            </li>
            <li role="presentation">
                <a href="http://lib.swpu.edu.cn/max/trail_db_info.html?id=89" role="tab" >
                    <span class="time">2019.05.24</span>
                    北大法意教育频道
                </a>
            </li>
        </ul>
    </div>
    <div class="col-sm-4 news-tabs">
        <p class="news-tabs__title h2 ">读者培训
            <a href="http://lib.swpu.edu.cn/max/train2019.3.html"><span class="news-tabs-more">更多 + </span></a>
        </p>
        <ul class="news-tabs__nav nav nav-tabs shadow_text" role="tablist">
            <li role="presentation" class="active">
                <a href="#home" role="tab" data-toggle="tab">
                    <span class="time"> 2019.03.14 09:00</span>
                    第1讲 中文文献的检索与利用
                </a>
            </li>
            <li role="presentation">
                <a href="#profile" role="tab" data-toggle="tab">
                    <span class="time">2019.03.14 10:20</span>
                    第2讲 外文数据库及原文获取方法
                </a>
            </li>
            <li role="presentation">
                <a href="#messages" role="tab" data-toggle="tab">
                    <span class="time">2019.03.15 09:00</span>
                    第3讲 专利、标准、学位论文等特种文献的检索
                </a>
            </li>
            <li role="presentation">
                <a href="#settings" role="tab" data-toggle="tab">
                    <span class="time">2019.03.15 10:20 </span>
                    第4讲 如何做好毕业设计课题文献调研
                </a>
            </li>
            <li role="presentation">
                <a href="#profile" role="tab" data-toggle="tab">
                    <span class="time">2019.03.20 09:00</span>
                    第5讲 中文文献的检索与利用
                </a>
            </li>
            <li role="presentation">
                <a href="#profile" role="tab" data-toggle="tab">
                    <span class="time">2019.03.20 10:20</span>
                    第6讲 外文数据库及原文获取方法
                </a>
            </li>
            <li role="presentation">
                <a href="#profile" role="tab" data-toggle="tab">
                    <span class="time">2019.03.21 09:00 </span>
                    第7讲 Scifinder（美国化学文摘数据库）的使用
                </a>
            </li>
            <li role="presentation">
                <a href="http://lib.swpu.edu.cn/max/train2019.3.html" role="tab" data-toggle="tab">
                    <span class="time">2019</span>
                    2019年图书馆春季培训讲座安排详情(2019.03.12发布)
                </a>
            </li>
        </ul>
    </div>
</div>
<!--End new-->

<!--活动速递-->
<div class="part-header" id="act-header">
    <span class="part-header-line"></span>
    <span class="part-header-text">活动速递</span>
    <span class="part-header-line"></span>
</div>
<section class="pt-md-5 pt-sm-4 pt-3">
    <div class="container-fluid ">
        <div class="main row ">
            <!-- TENTH EXAMPLE -->
            <div class="col-lg-4 view view-tenth">
                <img src="${pageContext.request.contextPath}/static/images/ab1.jpg" alt="" class="img-fluid">
                <div class="mask">
                    <h3 data-blast="bgColor">活动一</h3>
                    <p>图书馆组织党员职工观看影片《周恩来回延安》</p>
                    <a href="http://lib.swpu.edu.cn/dang_jian/info.html?id=130" class="info" data-toggle="modal"  data-blast="bgColor">Read More</a>
                </div>
            </div>
            <div class="col-lg-4 view view-tenth">
                <img src="${pageContext.request.contextPath}/static/images/ab2.jpg" alt="" class="img-fluid">
                <div class="mask">
                    <h3 data-blast="bgColor">活动一</h3>
                    <p>图书馆组织党员职工观看影片《周恩来回延安》</p>
                    <a href="http://lib.swpu.edu.cn/dang_jian/info.html?id=130" class="info" data-toggle="modal"  data-blast="bgColor">Read More</a>
                </div>
            </div>
            <div class="col-lg-4 view view-tenth">
                <img src="${pageContext.request.contextPath}/static/images/ab3.jpg" alt="" class="img-fluid">
                <div class="mask">
                    <h3 data-blast="bgColor">活动一</h3>
                    <p>图书馆组织党员职工观看影片《周恩来回延安》</p>
                    <a href="http://lib.swpu.edu.cn/dang_jian/info.html?id=130" class="info" data-toggle="modal" data-blast="bgColor">Read More</a>
                </div>
            </div>
            <div class="col-lg-4 view view-tenth">
                <img src="${pageContext.request.contextPath}/static/images/ab4.jpg" alt="" class="img-fluid">
                <div class="mask">
                    <h3 data-blast="bgColor">活动一</h3>
                    <p>图书馆组织党员职工观看影片《周恩来回延安》</p>
                    <a href="http://lib.swpu.edu.cn/dang_jian/info.html?id=130" class="info" data-toggle="modal"  data-blast="bgColor">Read More</a>
                </div>
            </div>
            <div class="col-lg-4 view view-tenth">
                <img src="${pageContext.request.contextPath}/static/images/ab5.jpg" alt="" class="img-fluid">
                <div class="mask">
                    <h3 data-blast="bgColor">活动一</h3>
                    <p>图书馆组织党员职工观看影片《周恩来回延安》</p>
                    <a href="http://lib.swpu.edu.cn/dang_jian/info.html?id=130" class="info" data-toggle="modal"  data-blast="bgColor">Read More</a>
                </div>
            </div>
            <div class="col-lg-4 view view-tenth">
                <img src="${pageContext.request.contextPath}/static/images/ab6.jpg" alt="" class="img-fluid">
                <div class="mask">
                    <h3 data-blast="bgColor">活动一</h3>
                    <p>图书馆组织党员职工观看影片《周恩来回延安》</p>
                    <a href="http://lib.swpu.edu.cn/dang_jian/info.html?id=130" class="info" data-toggle="modal"  data-blast="bgColor">Read More</a>
                </div>
            </div>
        </div>
    </div>
</section>
<!--活动速递结束-->

<!-- Blog start -->
<div class="blog content-area">
    <div class="container">
        <!-- Main title -->
        <div class="part-header" id="intro-header">
            <span class="part-header-line"></span>
            <span class="part-header-text">热门借阅</span>
            <span class="part-header-line"></span>
        </div>
        <!-- Slick slider area start -->
        <div class="slick-slider-area clearfix">
            <div class="row slick-carousel" data-slick='{"slidesToShow": 3, "responsive":[{"breakpoint": 1024,"settings":{"slidesToShow": 2}}, {"breakpoint": 768,"settings":{"slidesToShow": 1}}]}'>
                <div class="slick-slide-item">
                    <div class="blog-3">
                        <div class="blog-photo">
                            <img src="${pageContext.request.contextPath}/static/images/intro1.jpg" alt="blog" class="img-fluid">
                            <div class="date-box">
                                <span>1</span>one
                            </div>
                        </div>
                        <div class="detail">
                            <h3>
                                <a href="#">追风筝的人</a>
                            </h3>
                            <h4>&lt;美 &gt;谁谁谁</h4>
                            <p>12岁的阿富汗富家少爷阿米尔与仆人哈桑情同手足。然而，在一场风筝比赛后，发生了一件悲惨不堪的事，
                                阿米尔为自己的懦弱感到自责和痛苦，逼走了哈桑，不久，自己也跟随父亲逃往美国。</p>
                        </div>
                    </div>
                </div>
                <div class="slick-slide-item">
                    <div class="blog-3">
                        <div class="blog-photo">
                            <img src="${pageContext.request.contextPath}/static/images/intro2.jpg" alt="blog" class="img-fluid">
                            <div class="date-box">
                                <span>2</span>two
                            </div>
                        </div>
                        <div class="detail">
                            <h3>
                                <a href="#">嫌疑人x的献身</a>
                            </h3>
                            <h4>&lt;美 &gt;谁谁谁</h4>
                            <p>	上午七点三十五分, 石神像平常一样走出公寓。虽已进入三月,
                                风还是颇冷, 他把下巴埋在围巾理……</p>
                        </div>
                    </div>
                </div>
                <div class="slick-slide-item">
                    <div class="blog-3">
                        <div class="blog-photo">
                            <img src="${pageContext.request.contextPath}/static/images/intro3.jpg" alt="blog" class="img-fluid">
                            <div class="date-box">
                                <span>3</span>three
                            </div>
                        </div>
                        <div class="detail">
                            <h3>
                                <a href="#">气藏工程与动态分析方法</a>
                            </h3>
                            <h4>&lt;美 &gt;谁谁谁</h4>
                            <p>本书详细介绍了气藏流体物性参数、岩石物性参数计算与处理、
                                气藏热力学条件分析方法以及储量计算，阐述了气藏物质平衡方法、气藏压力系统分析等</p>
                        </div>
                    </div>
                </div>
                <div class="slick-slide-item">
                    <div class="blog-3">
                        <div class="blog-photo">
                            <img src="${pageContext.request.contextPath}/static/images/intro4.jpg" alt="blog" class="img-fluid">
                            <div class="date-box">
                                <span>5</span>Fifth
                            </div>
                        </div>
                        <div class="detail">
                            <h3>
                                <a href="#">解忧杂货店</a>
                            </h3>
                            <h4>&lt;美 &gt;谁谁谁</h4>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy</p>
                        </div>
                    </div>
                </div>
                <div class="slick-slide-item">
                    <div class="blog-3">
                        <div class="blog-photo">
                            <img src="${pageContext.request.contextPath}/static/images/intro5.jpg" alt="blog" class="img-fluid">
                            <div class="date-box">
                                <span>6</span>Sixth
                            </div>
                        </div>
                        <div class="detail">
                            <h3>
                                <a href="#">自在独行</a>
                            </h3>
                            <h4>&lt;美 &gt;谁谁谁</h4>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy</p>
                        </div>
                    </div>
                </div>
                <div class="slick-slide-item">
                    <div class="blog-3">
                        <div class="blog-photo">
                            <img src="${pageContext.request.contextPath}/static/images/1.jpg" alt="blog" class="img-fluid">
                            <div class="date-box">
                                <span>7</span>Sventh
                            </div>
                        </div>
                        <div class="detail">
                            <h3>
                                <a href="#">T祈祷落幕时</a>
                            </h3>
                            <h4>&lt;美 &gt;谁谁谁</h4>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="slick-prev slick-arrow-buton">
                <i class="fa fa-angle-left"></i>
            </div>
            <div class="slick-next slick-arrow-buton">
                <i class="fa fa-angle-right"></i>
            </div>
        </div>
    </div>
    <a href="http://lib.swpu.edu.cn/83_8080/opac/hotLend"><span class="intro-tabs-more">查看更多 + </span></a>
</div>
<!--End blog-->


<!--stats-->
<div class="part-header" id="stats-header">
    <span class="part-header-line"></span>
    <span class="part-header-text">本馆概况</span>
    <span class="part-header-line"></span>
</div>
<section class="stats py-lg-4 py-md-3 py-sm-3 py-3" id="stats">
    <div class="container py-lg-5 py-md-5 py-sm-4 py-3">
        <h3 class="title title-h3 clr text-center mb-lg-5 mb-md-4 mb-sm-4 mb-3">Our Library</h3>
        <div class="jst-must-info text-center">
            <div class="row stats-info">
                <div class="col-lg-3 col-md-6 col-sm-6 col-6 stats-grid-1">
                    <div class="stats-grid" data-blast="bgColor">
                        <div class="counter">32867</div>
                        <div class="stat-info">
                            <h5 class="pt-2">总面积 </h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6 col-6 stats-grid-2">
                    <div class=" stats-grid" data-blast="bgColor">
                        <div class="counter">4068</div>
                        <div class="stat-info">
                            <h5 class="pt-2">座位</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6 col-6 stats-grid-3">
                    <div class=" stats-grid" data-blast="bgColor">
                        <div class="counter">183万</div>
                        <div class="stat-info">
                            <h5 class="pt-2">纸质图书</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 col-sm-6 col-6 stats-grid-4">
                    <div class=" stats-grid" data-blast="bgColor">
                        <div class="counter">125万</div>
                        <div class="stat-info">
                            <h5 class="pt-2">电子图书 </h5>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--//stats结束-->





<!--footer-->
<div class="footer">
    <div class="footerinner">
        <ul class="share">
            <li>
                <img class="weibo_icon" src="${pageContext.request.contextPath}/static/images/share1.png" alt="">
            </li>
            <li>
                <img class="qq_icon" src="${pageContext.request.contextPath}/static/images/share2.png" alt="">
            </li>
            <li>
                <img class="twitter_icon" src="${pageContext.request.contextPath}/static/images/share3.png" alt="">
            </li>
            <li>
                <img class="wechat_icon" src="${pageContext.request.contextPath}/static/images/share4.png" alt="">
            </li>
        </ul>
        <div class="code_wrap">
            <ul class="code">
                <li><img class="weibo" src="${pageContext.request.contextPath}/static/images/weibo1.png" alt=""></li>
                <li><img class="qq" src="${pageContext.request.contextPath}/static/images/qq1.png" alt=""></li>
                <li><img class="weibo" src="${pageContext.request.contextPath}/static/images/weibo1.png" alt=""></li>
                <li><img class="wechat" src="${pageContext.request.contextPath}/static/images/wechat1.png" alt=""></li>
            </ul>
        </div>
        <div class="footerinfo">
            <div class="footerinfoTop">
                <p>地址:四川省成都市新都区静安路西南石油大学图书馆</p>
                <p>电话:0000000</p>
                <p>邮箱:zheshiypouxiango@163.com</p>
                <p>邮编:654000</p>
                <p>图书馆地图</p>
            </div>
            <div class="footerinfoBottom">
                <p>版权所有@西南石油大学大学图书馆</p>
            </div>
        </div>
    </div>
</div>



<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/bootsnav.js"></script>
<script src="${pageContext.request.contextPath}/static/js/jquery-2.2.3.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/responsiveslides.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/jquery.waypoints.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/jquery.countup.js"></script>
<!--<script>-->
    <!--$('.counter').countUp();-->
<!--</script>-->
<script src="${pageContext.request.contextPath}/static/js/slick.min.js"></script>
<!-- Blog  -->
<!--<script src="js/jquery-2.2.0.min.js"></script>-->
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
<script  src="${pageContext.request.contextPath}/static/js/bootstrap-submenu.js"></script>
<script  src="${pageContext.request.contextPath}/static/js/bootstrap-select.min.js"></script>
<script  src="${pageContext.request.contextPath}/static/js/jquery.scrollUp.js"></script>
<script  src="${pageContext.request.contextPath}/static/js/daterangepicker.min.js"></script>
<script  src="${pageContext.request.contextPath}/static/js/slick.min.js"></script>
<script  src="${pageContext.request.contextPath}/static/js/jquery.magnific-popup.min.js"></script>
<script  src="${pageContext.request.contextPath}/static/js/intro.js"></script>
<script src="${pageContext.request.contextPath}/static/js/footer.js"></script>
<script src="${pageContext.request.contextPath}/static/js/slider4.js"></script>

</body>
</html>
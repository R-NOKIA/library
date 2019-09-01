<%@ page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <script src="${pageContext.request.contextPath}/static/js/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/layui-v2.5.4/layui/layui.js"></script>
    <link rel="stylesheet"href="${pageContext.request.contextPath}/static/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/font-awesome.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/foot.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/layui-v2.5.4/layui/css/layui.css"media="all">
    <link rel="stylesheet"href="${pageContext.request.contextPath}/static/css/input-fonts.css">

</head>
<style>
    .navbar-default .navbar-nav>li>a {
        color: #0091cd;
    }
    .nav{
        margin-right: 16px;
    }
    .fa{
        margin-right: 5px;
    }
    .navbar-default {
        background-color:transparent;
        border-color:transparent;
    }
   .nav-font{
       font-size: 1.23333333em;
       line-height: .30em;
       vertical-align: -15%;
   }
    .btn-default{
        height: 48px;
    }
    .input-group{
        width: 900px;
        margin-top: 5px;
        margin-left: 0px;
    }
    .btn-default{
        background-color: #0091cd;
        width: 50px;
        border-radius: 4px;
    }
    .nav-tabs>li.active>a, .nav-tabs>li.active>a:focus, .nav-tabs>li.active>a:hover {
        border: 0px solid transparent;
    }
    .nav-tabs {
        border-bottom: 1px solid transparent;
    }
    li{
        list-style: none;
    }
    .layui-input-block {
        margin-left: 10px;
        min-height: 36px;
    }
    .form-control{
        height: 48px;
        border-radius: 6px;
    }
    .layui-breadcrumb a {
        color: white!important;
    }
    .layui-breadcrumb span[lay-separator] {
        margin: 0 10px;
        color: white;
    }
    .layui-breadcrumb>* {
        font-size: 18px;
    }
</style>
<script type="text/javascript">
    $(function () {
        $("#search li a").on("click",function () {
            $("#list li a").css("background-color",blue);
            $(this).css("background-color",yellow);
        })

    })
    }
</script>
<body style="background: url(${pageContext.request.contextPath}/static/images/gaming-pattern.png)">
<nav class="navbar navbar-default" role="navigation">
    <div class="col-lg-4">
        <div class="navbar-header" style="margin-top: 10px;">
            <button type="button" class="navbar-toggle"data-toggle="collapse" data-target="#nav-header">
                <span class="sr-only"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="#" class="nav-font"><span class="fa fa-map-o fa-lg "style="color: #0091cd">西南石油大学图书馆</span></a>
        </div>
    </div>
    <div id="nav-header" class="collapse navbar-collapse">
        <ul class="nav nav-pills navbar-right navbar-nav">
            <li role="presentation"><a href="#" class="nav-font"><span class="fa fa-mortar-board"></span>学校首页</a></li>
            <li role="presentation"><a href="#" class="nav-font"><span class="fa fa-book"></span>纸质书刊</a></li>
            <li role="presentation"><a href="#" class="nav-font"><span class="fa fa-fire"></span>热门推荐</a></li>
            <li role="presentation"><a href="#" class="nav-font"><span class="fa fa-bank"></span>分馆咨询</a></li>
            <li role="presentation"><a href="#" class="nav-font"><span class="fa fa-phone"></span>联系我们</a></li>
            <li role="presentation"><a href="#" class="nav-font"><span class="fa fa-user"></span>我的图书馆</a></li>
        </ul>
    </div>
</nav>
<div class="container-fluid top">
    <div class="col-lg-2">
        <ul id="search" class="nav nav-tabs nav-stacked">
            <li class="active"><a href="#all" data-toggle="tab">全部</a></li>
            <li><a href="#book" data-toggle="tab">书名搜索</a></li>
            <li><a href="#library" data-toggle="tab">馆藏目录</a></li>
            <li><a href="#database" data-toggle="tab">数据库</a></li>
            <li><a href="#journal" data-toggle="tab">电子期刊/图书</a></li>
            <li><a href="#paper" data-toggle="tab">学位论文</a></li>
        </ul>
    </div>
    <div class="col-lg-10">
        <div id="SearchContent"class="tab-content">
            <!--全部-->
            <div class="tab-pane fade in active" id="all"style="background-color: #2b535e">
                <h2 class="font-input font-position font-input">站内搜索</h2>
                <form>
                    <div class="input-group text-center">
                        <div class="input-group-btn font-position">
                            <input type="text" class="form-control" placeholder="Search for...">
                            <button class="btn btn-default" type="button"><span class="fa fa-search"></span></button>
                        </div>
                    </div>
                </form>
                <div>
                    <span class="fa fa-star-o fa-3x font-icon">
                        <a href="#"class="font-buttom font-input">最新到馆</a>
                        <a href="#" class="font-buttom font-input">新书通报</a>
                        <a href="#" class="font-buttom font-input">捐赠图书</a>
                    </span>
                </div>
                <div>
                    <span class="fa fa-leaf fa-3x font-icon">
                        <a href="#" class="font-buttom font-input">阅读推荐</a>
                        <a href="#" class="font-buttom font-input">推荐采购书刊</a>
                        <a href="#" class="font-buttom font-input">报刊目录</a>
                    </span>
                    <div style="float: right">
                        <li>
                            <a href="#"style="color: white;">联系我们</a>
                            <a href="#"><span class="fa fa-qq font-icon"></span></a>
                            <a> <span class="fa fa-weibo font-icon"></span></a>
                            <a> <span class="fa fa-weixin font-icon"></span></a>
                        </li>
                        <li>
                            <a href="#"class="font-input">常见问题</a>
                            <a href="#"class="font-input">到馆常识</a>
                            <a href="#"class="font-input">其他</a>
                        </li>
                    </div>

                </div>

            </div>
            <!--书名搜索-->
            <div class="tab-pane fade" id="book"style="background-color: #d7897d">
                <h2 class="font-input font-position">书名搜索</h2>
                <form>
                    <div class="input-group text-center">
                        <div class="input-group-btn font-position">
                            <input type="text" class="form-control" placeholder="Search for...">
                            <button class="btn btn-default" type="button"><span class="fa fa-search"></span></button>
                        </div>
                    </div>
                </form>
                <div>
                    <span class="font-icon fa fa-codepen fa-2x">
                        <a href="#" class="font-buttom font-input">图书借阅</a><a href="#"class="font-buttom font-input">图书归还</a>
                    </span>
                </div>
                <div>
                    <span class="font-icon fa fa-joomla fa-2x">
                        <span class="layui-breadcrumb font-icon"lay-separator="|">
                            <a href="http://lib.swpu.edu.cn/votex/">问卷调查</a>
                            <a href="http://lib.swpu.edu.cn/max/cha_xin.html">分类浏览</a>
                            <a href="http://lib.swpu.edu.cn/83_8080/opac/recn">读者荐购</a>
                            <a href="http://lib.swpu.edu.cn/max/map.html">文献分布</a>
                            <a href="http://lib.swpu.edu.cn/max/role_list.html">规章制度</a>
                        </span>
                    </span>
                </div>
            </div>
            <!--馆藏目录-->
            <div class="tab-pane fade" id="library"style="background-color: #e4913a">
                <h2 class= "font-position">馆藏目录</h2>
                <form class="layui-form" action="">
                    <ul>
                        <li>
                            <!--馆藏目录下拉菜单-->
                            <div class="layui-form-item" style="margin-top: 10px;">
                                <div class="layui-input-block layui-inline">
                                    <select name="interest" lay-filter="aihao" class="layui-inline">
                                        <option value="book">书名/刊名</option>
                                        <option value="author">作者</option>
                                        <option value="presser" selected="">出版者</option>
                                        <option value="standindex">标准编码</option>
                                        <option value="BNumber">索书号</option>
                                        <option value="theme">主题词</option>
                                    </select>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="input-group text-center">
                                <div class="input-group-btn font-position">
                                    <input type="text" class="form-control" placeholder="Search for...">
                                    <button class="btn btn-default" type="button"><span class="fa fa-search"></span></button>
                                </div>
                            </div>
                        </li>
                    </ul>
                </form>
                <div>
                    <span class="font-icon fa fa-calendar fa-2x">
                        <a href="http://lib.swpu.edu.cn/max/guide.html" class="font-buttom">图书馆利用指南</a>
                        <a href="#" class="font-buttom">开放时间</a>
                    </span>
                </div>
                <div>
                    <span class="font-icon layui-icon layui-icon-fire"style="font-size: x-large">
                        <a href="#" class="font-buttom">热门借阅榜</a>
                        <a href="#" class="font-buttom">随书光盘借阅与下载</a>
                        <a href="#" class="font-buttom">读者借阅查询</a>
                        <a href="#" class="font-buttom">捐赠图书</a>
                    </span>
                </div>
            </div>
            <!--数据库-->
            <div class="tab-pane fade" id="database"style="background-color: #579c1f">
                <h2 class="font-position font-input">数据库搜索</h2>
                <form>
                    <div class="input-group text-center">
                        <div class="input-group-btn font-position">
                            <input type="text" class="form-control" placeholder="Search for...">
                            <button class="btn btn-default" type="button"><span class="fa fa-search"></span></button>
                        </div>
                    </div>
                </form>
                <div>
                    <span class="font-icon fa fa-star-o fa-2x">
                        <i class="font-input"style="font-size: large">推荐数据库:</i>
                    </span>
                    <ul>
                        <li>
                            <strong class="font-input font-position">中文：</strong>
                            <span class="layui-breadcrumb" lay-separator="|">
                                <a href="http://www.sslibrary.com/">超星数字图书馆</a>
                                <a href="http://www.cnki.net/ ">中国知网</a>
                                <a href="http://qikan.cqvip.com/">维普期刊数据库</a>
                                <a href="http://www.wanfangdata.com.cn/index.html">万方学位论文数据库</a>
                            </span>
                        </li>
                        <li>
                            <strong class="font-position font-input">外文：</strong>
                            <span class="layui-breadcrumb" lay-separator="|">
                                <a href="https://www.sciencedirect.com/">ScienceDirect</a>
                                <a href="https://pubs.acs.org/">ACS</a>
                                <a href="https://ieeexplore.ieee.org/">WOS科学引文索引</a>
                                <a href="http://www.springerlink.com/">Springer</a>
                                <a href="https://www.engineeringvillage.com/">EV Compendex</a>

                            </span>
                        </li>
                        <li>
                            <span class="fa fa-location-arrow font-input font-position">
                                <a href="http://lib.swpu.edu.cn/max/trail_db_list.html"class="font-position font-input">更多试用数据库</a>
                            </span>
                        </li>
                    </ul>
                </div>
            </div>
            <!--电子期刊/图书-->
            <div class="tab-pane fade" id="journal"style="background-color: #b69b8c">
                <h2 class="font-input font-position">电子期刊</h2>
                <form>
                    <div class="input-group text-center">
                        <div class="input-group-btn font-position">
                            <input type="text" class="form-control" placeholder="Search for...">
                            <button class="btn btn-default" type="button"><span class="fa fa-search"></span></button>
                        </div>
                    </div>
                </form>
              <div>
                  <ul>
                      <li>
                          <span class="fa fa-hand-pointer-o fa-2x font-input font-position">
                              <a href="#"class="font-input font-buttom">VPN访问系统</a>
                              <a href="#"class="font-input font-buttom">期刊导航</a>
                          </span>
                      </li>
                      <li>
                          <span class="fa fa-mortar-board fa-2x font-input font-position">
                              <a href="#" class="font-input font-buttom">年度订购期刊</a>
                              <a href="#" class="font-input font-buttom">培训讲座课件</a>
                          </span>
                      </li>
                  </ul>
              </div>
            </div>
            <!--学位论文-->
            <div class="tab-pane fade" id="paper"style="background-color: #e6efc3">
                <h2 class="font-position">学位论文</h2>
                <form>
                    <div class="input-group text-center">
                        <div class="input-group-btn font-position">
                            <input type="text" class="form-control" placeholder="Search for...">
                            <button class="btn btn-default" type="button"><span class="fa fa-search"></span></button>
                        </div>
                    </div>
                </form>
                <div>
                    <span class="fa fa-newspaper-o font-position fa-2x">
                        <a href="http://lib.swpu.edu.cn/max/cha_xin.html"class=" font-buttom">科技查新</a>
                        <a href="http://lib.swpu.edu.cn/max/cha_xin.html"class=" font-buttom">查引查收</a>
                    </span>
                </div>
                <div>
                    <span class="fa fa-hand-rock-o font-position fa-2x">
                        <a href="#"class="font-buttom">专利查询</a>
                    </span>
                </div>
            </div>
        </div>
    </div>
</div>
<ul class="container nav-buttom">
    <li class="col-lg-1 col-md-2 col-sm-2 col-xs-3 text-center">
        <a href="#"title="南充校区">
            <span class="fa fa-home fa-2x"></span>
        </a>
        <p>
            <a>南充校区</a>
        </p>
    </li>
    <li class="col-lg-1 col-md-2 col-sm-2 col-xs-3 text-center">
        <a href="http://lib.swpu.edu.cn/max/guide.html"title="图书馆利用指南">
            <span class="fa fa-tag fa-2x"></span>
        </a>
        <p>
            <a>图书馆利用指南</a>
        </p>
    </li>
    <li class="col-lg-1 col-md-2 col-sm-2 col-xs-3 text-center">
        <a href="http://lib.swpu.edu.cn/83_8080/opac/newBook?callNumber=&callName=&keyCode=&keyName=&libraryId=&libraryName=&intDay=90&nodeId=1"title="新书通报">
            <span class="fa fa-star  fa-2x"></span>
        </a>
        <p>
            <a>新书通报</a>
        </p>
    </li>
    <li class="col-lg-1 col-md-2 col-sm-2 col-xs-3 text-center">
        <a href="http://lib.swpu.edu.cn/83_8080/opac/hotLend"title="热门推荐">
            <span class="fa fa-fire fa-2x"></span>
        </a>
        <p>
            <a>热门推荐</a>
        </p>
    </li>
    <li class="col-lg-1 col-md-2 col-sm-2 col-xs-3 text-center">
        <a href="http://lib.swpu.edu.cn/donate/"title="捐赠图书">
            <span class="fa fa-leaf fa-2x"></span>
        </a>
        <p>
            <a>捐赠图书</a>
        </p>
    </li>
    <li class="col-lg-1 col-md-2 col-sm-2 col-xs-3 text-center">
        <a href="http://lib.swpu.edu.cn/83_8080/opac/recn"title="推荐采购">
            <span class="fa fa-thumbs-o-up fa-2x"></span>
        </a>
        <p>
            <a>推荐采购</a>
        </p>
    </li>
    <li class="col-lg-1 col-md-2 col-sm-2 col-xs-3 text-center">
        <a href="http://lib.swpu.edu.cn/83_8080/opac/login?referer=/83_8080/opac/mylibrary&tag=index"title="借阅查询">
            <span class="fa fa-list fa-2x"></span>
        </a>
        <p>
            <a>借阅查询</a>
        </p>
    </li>
    <li class="col-lg-1 col-md-2 col-sm-2 col-xs-3 text-center">
        <a href="http://lib.swpu.edu.cn/max/booking_nc.html"title="预约南充图书">
            <span class="fa fa-search fa-2x"></span>
        </a>
        <p>
            <a>预约南充图书</a>
        </p>
    </li>
    <li class="col-lg-1 col-md-2 col-sm-2 col-xs-3 text-center">
        <a href="http://lib.swpu.edu.cn/max/dept.html"title="部门设置">
            <span class="fa fa-cog fa-2x"></span>
        </a>
        <p>
            <a>部门设置</a>
        </p>
    </li>
    <li class="col-lg-1 col-md-2 col-sm-2 col-xs-3 text-center">
        <a href="http://lib.swpu.edu.cn/max/zai_xian.html"title="在线咨询">
            <span class="fa fa-commenting-o fa-2x"></span>
        </a>
        <p>
            <a>在线咨询</a>
        </p>
    </li>
    <li class="col-lg-1 col-md-2 col-sm-2 col-xs-3 text-center">
        <a href="http://lib.swpu.edu.cn/max/ding_ti.html"title="定题文献服务">
            <span class="fa fa-diamond fa-2x"></span>
        </a>
        <p>
            <a>定题文献服务</a>
        </p>
    </li>
    <li class="col-lg-1 col-md-2 col-sm-2 col-xs-3 text-center">
        <a href="http://lib.swpu.edu.cn/readers/"title="定题文献服务">
            <span class="fa fa-legal fa-2x"></span>
        </a>
        <p>
            <a>读者自治委员会</a>
        </p>
    </li>
</ul>
<footer class="text-center footer">
    <p>西南石油大学图书馆</p>
</footer>
</body>
<script>
    ;!function(){
        var layer = layui.layer
            ,form = layui.form;
    }();
    layui.use('form', function(){
        var form = layui.form;

        //监听提交
        form.on('submit(formDemo)', function(data){
            layer.msg(JSON.stringify(data.field));
            return false;
        });
    });
    layui.use(['layer', 'form'], function() {
        var layer = layui.layer
            , form = layui.form;
    });

    layui.use('element', function(){
        var element = layui.element;
    });
</script>
</html>
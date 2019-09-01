<%@ page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <script src="${pageContext.request.contextPath}/static/js/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/layui-v2.5.4/layui/layui.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/static/js/use.js"></script>
    <link rel="stylesheet"href="${pageContext.request.contextPath}/static/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/font-awesome.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/input-fonts.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/layui-v2.5.4/layui/css/layui.css"media="all">
</head>
<style>
    .nav-pills a {
        color: #0091cd;
    }
    .nav {
        margin-right: 16px;
    }

    .layui-form-checkbox i {
        border-left-width: 1px;
        border-left-style: solid;
        border-left-color: rgb(210, 210, 210);
    }
    .layui-btn-primary {
        background-color: transparent;
        border: none;
    }
    .layui-btn{
        padding: 0px;
    }
    .layui-btn-sm{
        font-size: 13px;
    }

</style>
<body style="background:url(${pageContext.request.contextPath}/static/images/crossword.png)">
<div>
    <span class="fa fa-map-o fa-2x navbar-top"style="margin-left: 20px;">
        <a href="#" style="color: #0091cd;margin-top: 15px;">我的图书馆</a>
    </span>
    <!--顶部导航-->
    <ul class="nav nav-pills navbar-right">
        <li role="presentation"><a href="${pageContext.request.contextPath}/user/toindex">图书馆首页</a></li>
        <li role="presentation"><a href="#">纸质书刊</a></li>
        <li role="presentation"><a href="${pageContext.request.contextPath}/user/tocontact">联系我们</a></li>
        <li role="presentation"><a href="#">热门推荐</a></li>
        <li role="presentation"><a href="#">书目检索</a></li>
        <li role="presentation"><a href="${pageContext.request.contextPath}/user/tomessage">留言</a></li>
    </ul>
</div>
<div class="container-fluid">
    <!--左侧内容-->
    <div class="col-lg-2 col-xs-3 "style="padding-right: 0px;">
        <div>
            <img class="img-rounded img-position" src="${pageContext.request.contextPath}/static/images/1.jfif" style="width: 150px;">
            <ul>
                <li class="li-position"><a href="#">个人资料</a></li>
                <li class="li-position"><a href="#">个人设置</a></li>
                <li class="li-position"><a href="#">修改密码</a></li>
                <li class="li-position"><a href="#">证件挂失</a></li>
            </ul>
        </div>
    </div>
    <!--右侧内容-->
    <div class="mes col-lg-10 col-xs-9"  style="background: url(${pageContext.request.contextPath}/static/images/leaves.png);height:100vh;">
        <!--右侧导航-->
        <div>
            <ul id="borrow" class="nav nav-pills nav-top">
                <li><a href="#borrowing" data-toggle="tab">我的借阅</a></li>
                <li><a href="#order" data-toggle="tab">我的预约</a></li>
                <li><a href="#recommend" data-toggle="tab">我的推荐</a></li>
                <li><a href="#entrust" data-toggle="tab">委托信息</a></li>
                <li><a href="#notice" data-toggle="tab">到馆通知</a></li>
                <li class="active"><a href="#collection" data-toggle="tab">我的收藏</a></li>
                <li><a href="#history" data-toggle="tab">借阅历史</a></li>
                <li><a href="#arrears" data-toggle="tab">欠款信息</a></li>
                <li><a href="#orders" data-toggle="tab">本馆订阅</a></li>
                <li><a href="#RSS" data-toggle="tab">RSS订阅</a></li>
            </ul>
        </div>
        <div id="BorrowContent" class="tab-content">
            <!--我的借阅-->
            <div class="tab-pane fade" id="borrowing">
                <table class="table table-bordered tab-top">
                <tr>
                    <td>借阅图书名</td>
                    <td>条形码</td>
                    <td>续借次数</td>
                    <td>操作</td>
                    <td>借阅时间</td>
                    <td>归还时间</td>
                </tr>
                <tr>
                    <td><a href="#">不能承受的生命之轻</a></td>
                    <td>5000377</td>
                    <td>0</td>
                    <td><a href="#">续借</a> </td>
                    <td>2017-05-26 19:08:10</td>
                    <td>2017-05-26</td>
                </tr>
                    <tr>
                        <td><a href="#">人间失格</a></td>
                        <td>5000377</td>
                        <td>0</td>
                        <td><a href="#">续借</a> </td>
                        <td>2017-05-26 19:08:10</td>
                        <td>2017-05-26</td>
                    </tr>
                    <tr>
                        <td><a href="#">傅雷家书</a></td>
                        <td>5000377</td>
                        <td>0</td>
                        <td><a href="#">续借</a> </td>
                        <td>2017-05-26 19:08:10</td>
                        <td>2017-05-26</td>
                    </tr>
                    <tr>
                        <td><a href="#">红玫瑰与白玫瑰</a></td>
                        <td>5000377</td>
                        <td>0</td>
                        <td><a href="#">续借</a> </td>
                        <td>2017-05-26 19:08:10</td>
                        <td>2017-05-26</td>
                    </tr>
                    <tr>
                        <td><a href="#">倾城之恋</a></td>
                        <td>5000377</td>
                        <td>0</td>
                        <td><a href="#">续借</a> </td>
                        <td>2017-05-26 19:08:10</td>
                        <td>2017-05-26</td>
                    </tr>
                    <tr>
                        <td><a href="#">小王子</a></td>
                        <td>5000377</td>
                        <td>0</td>
                        <td><a href="#">续借</a> </td>
                        <td>2017-05-26 19:08:10</td>
                        <td>2017-05-26</td>
                    </tr>
                    <tr>
                        <td><a href="#">时间简史</a></td>
                        <td>5000377</td>
                        <td>0</td>
                        <td><a href="#">续借</a> </td>
                        <td>2017-05-26 19:08:10</td>
                        <td>2017-05-26</td>
                    </tr>
                    <tr>
                        <td><a href="#">黄金时代</a></td>
                        <td>5000377</td>
                        <td>0</td>
                        <td><a href="#">续借</a> </td>
                        <td>2017-05-26 19:08:10</td>
                        <td>2017-05-26</td>
                    </tr>
                </table>
                <!--分页-->
                <div id="test3"class="page"></div>
            </div>
            <!--我的预约-->
            <div class="tab-pane fade" id="order">
                <table class="table table-bordered tab-top">
                    <tr>
                        <td>预约图书名</td>
                        <td>条形码</td>
                        <td>是否在架</td>
                        <td>出版社</td>
                        <td>操作</td>
                        <td>到馆时间</td>
                    </tr>
                    <tr>
                        <td><a href="#">不能承受的生命之轻</a></td>
                        <td>5000377</td>
                        <td>是</td>
                        <td>北京文艺出版社</td>
                        <td><button type="button" class="layui-btn layui-btn-sm layui-btn-primary console" style="border: none;" >
                            取消
                        </button></td>
                        <td>2017-05-26</td>
                    </tr>
                    <tr>
                        <td><a href="#">设计中的设计</a></td>
                        <td>5000377</td>
                        <td>是</td>
                        <td>北京文艺出版社</td>
                        <td><button type="button" class="layui-btn layui-btn-sm layui-btn-primary console" style="border: none;" >
                            取消
                        </button></td>
                        <td>2017-05-26</td>
                    </tr>
                    <tr>
                        <td><a href="#">当代中国史</a></td>
                        <td>5000377</td>
                        <td>否</td>
                        <td>北京文艺出版社</td>
                        <td><button type="button" class="layui-btn layui-btn-sm layui-btn-primary console" style="border: none;" >
                        取消
                    </button></td>
                        <td>2017-05-26</td>
                    </tr>
                    <tr>
                        <td><a href="#">明朝那些事儿</a></td>
                        <td>5000377</td>
                        <td>否</td>
                        <td>北京文艺出版社</td>
                        <td><button type="button" class="layui-btn layui-btn-sm layui-btn-primary console" style="border: none;" >
                            取消
                        </button></td>
                        <td>2017-05-26</td>
                    </tr>
                </table>
            </div>
            <!--我的推荐-->
            <div class="tab-pane fade" id="recommend">
                sadasf
            </div>
            <!--委托信息-->
            <div class="tab-pane fade" id="entrust">
                adffs
            </div>
            <!--到馆通知-->
            <div class="tab-pane fade" id="notice">
                asfe
            </div>
            <!--我的收藏-->
            <div class="tab-pane fade in active" id="collection">
                <form class="layui-form" action="">
                    <ul class="nav-top">
                        <li>
                            <div class="layui-form-item" class="col-lg-6">
                                <div class="layui-input-block" id="check1">
                                    <input  type="checkbox" name="bookId" lay-skin="primary"lay-filter="c_one" class="bookId"><a href="#">设计中的设计</a>
                                    <p class="tab-buttom" style="margin-left: 23px;">收藏类别： 图书 收藏时间：2018-03-19 11:38:21</p>

                                    <input  type="checkbox" name="bookId" lay-skin="primary"lay-filter="c_one" class="bookId"><a href="#">色彩基础</a>
                                    <p class="tab-buttom" style="margin-left: 23px;">收藏类别： 图书 收藏时间：2018-03-19 11:38:21</p>

                                    <input type="checkbox" name="bookId" lay-skin="primary"lay-filter="c_one" class="bookId"><a href="#">第七天</a>
                                    <p class="tab-buttom" style="margin-left: 23px;">收藏类别： 图书 收藏时间：2018-03-19 11:38:21</p>

                                    <input type="checkbox" name="bookId" lay-skin="primary"lay-filter="c_one" class="bookId"><a href="#">数据结构基础</a>
                                    <p class="tab-buttom" style="margin-left: 23px;">收藏类别： 图书 收藏时间：2018-03-19 11:38:21</p>

                                    <input type="checkbox" name="bookId" lay-skin="primary"lay-filter="c_one" class="bookId"><a href="#">梦里花落知多少</a>
                                    <p class="tab-buttom" style="margin-left: 23px;">收藏类别： 图书 收藏时间：2018-03-19 11:38:21</p>

                                    <input type="checkbox" lay-skin="primary"  id="c_all" lay-filter="c_all" title="全部">
                                    <button id="bookdelte" type="button" class="layui-btn layui-btn-sm layui-btn-primary" style="border: none; margin-top: 9px;" >
                                        <i class="layui-icon layui-icon-delete">删除</i>
                                    </button>
                                </div>
                            </div>
                        </li>
                    </ul>
                </form>
                <!--分页-->
                <div id="test4"class="page"></div>
            </div>
            <!--借阅历史-->
            <div class="tab-pane fade" id="history">
                <table class="table table-bordered tab-top">
                    <tr>
                        <td>借阅图书名</td>
                        <td>条形码</td>
                        <td>续借次数</td>
                        <td>操作</td>
                        <td>借阅时间</td>
                        <td>归还时间</td>
                    </tr>
                    <tr>
                        <td><a href="#">不能承受的生命之轻</a></td>
                        <td>5000377</td>
                        <td>0</td>
                        <td><button type="button" class="layui-btn layui-btn-sm layui-btn-primary bookdelte1" style="border: none;" >
                            删除
                        </button></td>
                        <td>2017-05-26 19:08:10</td>
                        <td>2017-05-26</td>
                    </tr>
                    <tr>
                        <td><a href="#">人间失格</a></td>
                        <td>5000377</td>
                        <td>0</td>
                        <td><button type="button" class="layui-btn layui-btn-sm layui-btn-primary bookdelte1" style="border: none;" >
                            删除
                        </button></td>
                        <td>2017-05-26 19:08:10</td>
                        <td>2017-05-26</td>
                    </tr>
                    <tr>
                        <td><a href="#">傅雷家书</a></td>
                        <td>5000377</td>
                        <td>0</td>
                        <td><button type="button" class="layui-btn layui-btn-sm layui-btn-primary bookdelte1" style="border: none;" >
                            删除
                        </button></td>
                        <td>2017-05-26 19:08:10</td>
                        <td>2017-05-26</td>
                    </tr>
                    <tr>
                        <td><a href="#">红玫瑰与白玫瑰</a></td>
                        <td>5000377</td>
                        <td>0</td>
                        <td><button type="button" class="layui-btn layui-btn-sm layui-btn-primary bookdelte1" style="border: none;" >
                            删除
                        </button> </td>
                        <td>2017-05-26 19:08:10</td>
                        <td>2017-05-26</td>
                    </tr>
                    <tr>
                        <td><a href="#">倾城之恋</a></td>
                        <td>5000377</td>
                        <td>0</td>
                        <td><button type="button" class="layui-btn layui-btn-sm layui-btn-primary bookdelte1" style="border: none;" >
                            删除
                        </button> </td>
                        <td>2017-05-26 19:08:10</td>
                        <td>2017-05-26</td>
                    </tr>
                    <tr>
                        <td><a href="#">小王子</a></td>
                        <td>5000377</td>
                        <td>0</td>
                        <td><button type="button" class="layui-btn layui-btn-sm layui-btn-primary bookdelte1" style="border: none;" >
                            删除
                        </button></td>
                        <td>2017-05-26 19:08:10</td>
                        <td>2017-05-26</td>
                    </tr>
                    <tr>
                        <td><a href="#">时间简史</a></td>
                        <td>5000377</td>
                        <td>0</td>
                        <td><button type="button" class="layui-btn layui-btn-sm layui-btn-primary bookdelte1" style="border: none;" >
                            删除
                        </button></td>
                        <td>2017-05-26 19:08:10</td>
                        <td>2017-05-26</td>
                    </tr>
                    <tr>
                        <td><a href="#">黄金时代</a></td>
                        <td>5000377</td>
                        <td>0</td>
                        <td><button type="button" class="layui-btn layui-btn-sm layui-btn-primary bookdelte1" style="border: none;" >
                            删除
                        </button></td>
                        <td>2017-05-26 19:08:10</td>
                        <td>2017-05-26</td>
                    </tr>
                </table>
                <!--分页-->
                <div id="test2"class="page"></div>
            </div>
            <!--欠款信息-->
            <div class="tab-pane fade" id="arrears">
                asfsdf
            </div>
            <!--本馆订阅-->
            <div class="tab-pane fade" id="orders">
                <table class="table table-bordered tab-top">
                    <tr>
                        <td>题名</td>
                        <td>出版信息</td>
                        <td>标准编码</td>
                        <td>索书号</td>

                    </tr>
                    <tr>
                        <td><a href="#">狂热的柔情</a></td>
                        <td>(法) 苏利·普吕多姆著  漓江出版社</td>
                        <td>978-7-5407-8433-1</td>
                        <td>I565.24/11</td>
                    </tr>
                    <tr>
                        <td><a href="#">卡利古拉</a></td>
                        <td>(法) 加缪著  漓江出版社</td>
                        <td>978-7-5407-8274-0</td>
                        <td>I565.35/9</td>
                    </tr>
                    <tr>
                        <td><a href="#">遇见</a></td>
                        <td>毛尖著  安徽文艺出版社</td>
                        <td>978-7-5396-6337-1</td>
                        <td>I267/1615</td>
                    </tr>
                    <tr>
                        <td><a href="#">魅力商业演讲</a></td>
                        <td>((美) 娜萨莉·唐妮特著 Nathalie Donnet  北京大学出版社</td>
                        <td>978-7-301-26853-7</td>
                        <td>F7/55</td>
                    </tr>
                    <tr>
                        <td><a href="#">邪恶之路</a></td>
                        <td>(意) 格拉齐娅·黛莱达著  漓江出版社</td>
                        <td>978-7-5407-8489-8</td>
                        <td>I546.45/24</td>
                    </tr>
                    <tr>
                        <td><a href="#">绿野仙踪</a></td>
                        <td>(美) 弗兰克·鲍姆著  长江文艺出版社</td>
                        <td>978-7-5702-0267-6</td>
                        <td>I712.88/2</td>
                    </tr>
                    <tr>
                        <td><a href="#">假如给我三天光明</a></td>
                        <td>(美) 海伦·凯勒著  长江文艺出版社</td>
                        <td>978-7-5354-8935-7</td>
                        <td>K837.127/181</td>
                    </tr>
                    <tr>
                        <td><a href="#">设计色彩</a></td>
                        <td>杨弦编著  清华大学出版社</td>
                        <td>978-7-302-51134-2</td>
                        <td>J063/86</td>
                    </tr>
                    <tr>
                        <td><a href="#">红与黑</a></td>
                        <td>(法) 斯当达著  长江文艺出版社</td>
                        <td>978-7-5702-0291-1</td>
                        <td>I565.44/219</td>
                    </tr>
                    <tr>
                        <td><a href="#">笑面人</a></td>
                        <td>(法) 维克多·雨果著 长江文艺出版社</td>
                        <td>978-7-5702-0319-2</td>
                        <td>I565.44/227</td>
                    </tr>

                </table>
                <!--分页-->
                <div id="test1"class="page"></div>
            </div>
            <!--RSS订阅-->
            <div class="tab-pane fade" id="RSS">
                afkjadkj
            </div>
        </div>
    </div>
</div>
<script>

</script>
</body>
</html>
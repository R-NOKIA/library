<%@ page contentType="text/html;charset=utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>图书馆留言页面</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/message.css">
    <script src="${pageContext.request.contextPath}/static/js/jquery-1.12.4.js"></script>
    <script src="${pageContext.request.contextPath}/static/js/index.js"></script>
</head>
<body>
<!--头部导航栏-->
<div class="nav">
    <img src="" alt="">
    <div class="notice">
        <p>留言簿公告</p>
        <ul class>
            <li>1、不得利用本站危害国家安全、泄露国家秘密，不得侵犯国家社会集体的和公民的合法权益，不得利用本站制作、复制和传播下列信息：
                <ul class=>
                    <li> 煽动抗拒、破坏宪法和法律、行政法规实施的；煽动颠覆国家政权，推翻社会主义制度的；</li>
                    <li> 煽动分裂国家、破坏国家统一的；</li>
                    <li> 煽动民族仇恨、民族歧视，破坏民族团结的；</li>
                    <li> 捏造或者歪曲事实，散布谣言，扰乱社会秩序的；</li>
                    <li> 宣扬封建迷信、淫秽、色情、赌博、暴力、凶杀、恐怖、教唆犯罪的；</li>
                    <li> 公然侮辱他人或者捏造事实诽谤他人的，或者进行其他恶意攻击的；</li>
                    <li> 损害国家机关信誉的；</li>
                    <li> 其他违反宪法和法律性质法规的。</li>
                </ul>
            </li>
            <li> 2、相互尊重，对自己的言论和行为负责。</li>
            <li> 3、本留言板仅发布、讨论与本部门工作职责、业务范围有关的内容，不得涉及其他内容，请谨慎发言，并理解和配合版主及管理员的管理操作，谢谢您的理解和配合。</li>
        </ul>
    </div>

</div>
<!--留言信息部分-->
<div class="mes">
    <!--添加留言信息部分-->
    <p class="sendMes">发表留言</p>
    <div class="add">
        <textarea class="comment" cols="140" rows="5"></textarea>
        <input type="button" class="send" value="发表" disabled>
    </div>
   <!--留言列表部分-->
    <div class="mes_list">
        <!--<ul class="Mes">-->
            <!--<li>-->
                <!--<div class="list_left">-->
                    <!--<div class="pic">-->
                    <!--</div>-->
                    <!--<span>ID号</span>-->
                <!--</div>-->
                <!--<div class="list_right">-->
                    <!--<p class="list_rightText">往后啤酒换成柠檬水，逛空间换成学干货 ,无聊换成阅读，熬夜换成早睡，零食换成水果，饮食不律换成一日三餐.消耗自己换成照顾自己,当你变得越来越自律的时候，生活就像开了挂一样,不需要等待别人的早晚安也可以安然入睡-->
                    <!--</p>-->
                    <!--<p class="list_rightInfo">-->
                        <!--<span class="list_rightTime">2018-8-18 16:30 </span>-->
                        <!--<span class="list_rightHandle">-->
                            <!--<a href="javascript:;"><img src="img/删除.png" alt="" ></a>-->
                        <!--</span>-->
                    <!--</p>-->
                <!--</div>-->
            <!--</li>-->
        <!--</ul>-->
    </div>
    <!--跳转页数部分-->
    <div class="page">

            <!--<span class="page_up">-->
                <!--<span>上一页</span>-->
            <!--</span>-->
        <div class="page_right">
        <span class="page_current">
                <span>1</span>
            </span>
        <a href="javascript:;">2</a>
        <a href="javascript:;">3</a>
        <a href="javascript:;">4</a>
        <a href="javascript:;">5</a>
        <a href="javascript:;">6</a>
        <span class="page_more">
                <span>...</span>
            </span>
        <a href="javascript:;">50</a>
        <a href="javascript:;">下一页</a>
        <!--<span class="page_next">-->
                <!--<span>下一页</span>-->
            <!--</span>-->
        </div>

    </div>
</div>
<!--底部部分-->
<!--<div class="footer"></div>-->
<!--联系我们部分-->
<!--<div class="contact">-->
<!--联系我们-->
<!--</div>-->
</body>
</html>
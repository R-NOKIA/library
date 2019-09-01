$(function(){
//监听内容的时候输入
    $("body").delegate(".comment","propertychange input",function(){
        //判断是否输入内容
        if($(this).val().length > 0){
            $(".send").prop("disabled",false);
        }
        else{
            $(".send").prop("disabled",true);
        }

    });
    //监听发布按钮点击
    $(".send").click(function(){
       //拿到用户输入的内容
        var $text=$(".comment").val();
        //根据内容创建节点
        var $Text=createEle($text);
        //插入留言
        $(".mes_list").prepend($Text);



    });
    //监听删除点击
    $("body").delegate(".del","click",function(){
        $(this).parents(".Mes").remove();


    });
    //创建节点方法
    function createEle(text){
        var $Text=$("<ul class=\"Mes\">\n" +
            "            <li>\n" +
            "                <div class=\"list_left\">\n" +
            "                    <div class=\"pic\">\n" +
            "                    </div>\n" +
            "                    <span>ID号</span>\n" +
            "                </div>\n" +
            "                <div class=\"list_right\">\n" +
            "                    <p class=\"list_rightText\">"+text+"\n" +
            "                    </p>\n" +
            "                    <p class=\"list_rightInfo\">\n" +
            "                        <span class=\"list_rightTime\">"+ formatDate()+" </span>\n" +
            "                        <span class=\"list_rightHandle\">\n" +
            "                            <a href=\"login.jsp\" class='del'><img src=\"img/删除.png\" alt=\"\"></a>\n" +
            "                        </span>\n" +
            "                    </p>\n" +
            "                </div>\n" +
            "            </li>\n" +
            "        </ul>")
        return $Text;
    }
    //生成时间的方法
    function formatDate(){
        var date = new Date();
        var  Hour = date.getHours();
        var Min = date.getMinutes();
        var Sec = date.getSeconds();
        if(Hour < 10){
            Hour= "0"+ Hour;
        }
        if(Min < 10){
            Min= "0"+ Min;
        }
        if(Sec < 10){
            Sec= "0"+Sec;
        }
        var arr=[date.getFullYear() + "-" ,
            date.getMonth() + 1 + "-",
            date.getDate() + " " ,
            Hour + ":" ,
            Min+ ":" ,
            Sec];


        return  arr.join("");



    }

});


//Demo
layui.use('form', function(){
    var form = layui.form;

    //监听提交
    form.on('submit(formDemo)', function(data){
        layer.msg(JSON.stringify(data.field));
        return false;
    });
});
layui.use('form', function () {
    var form = layui.form;
    //全选
    form.on('checkbox(c_all)', function (data) {
        var a = data.elem.checked;
        if (a == true) {
            $(".bookId").prop("checked", true);
            form.render('checkbox');
        } else {
            $(".bookId").prop("checked", false);
            form.render('checkbox');
        }

    });
    //有一个未选中全选取消选中
    form.on('checkbox(c_one)', function (data) {
        var item = $(".bookId");
        for (var i = 0; i < item.length; i++) {
            if (item[i].checked == false) {
                $("#c_all").prop("checked", false);
                form.render('checkbox');
                break;
            }
        }
        //如果都勾选了  勾上全选
        var  all=item.length;
        for (var i = 0; i < item.length; i++) {
            if (item[i].checked == true) {
                all--;
            }
        }
        if(all==0){
            $("#c_all").prop("checked", true);
            form.render('checkbox');}
    });
})
window.onload=function () {
    var oBtn=document.getElementById('bookdelte')
    var item=$(".bookId");
    var flag=0;
   var oBtn1=document.getElementsByClassName('bookdelte1')
    var oCon=document.getElementsByClassName('console')
    oBtn.onclick=function () {
        for(var i=0;i<item.length;i++)
        {
            if(item[i].checked==true){
                flag=1;
            }
        }
        if(flag==1)
        {
            if(!confirm("是否确认删除")){
                return false
            }
        }
        else {
            alert("请选择要删除的书本")
        }
    }
    for(var i=0;i<oBtn1.length;i++)
    {
        oBtn1[i].onclick=function () {
            if(!confirm("是否确认删除")){
                return false
            }
        }
    }
    for(var i=0;i<oCon.length;i++)
    {
        oCon[i].onclick=function () {
            if(!confirm("是否确认取消该图书的预约")){
                return false
            }
        }
    }

}
layui.use('laypage', function(){
    var laypage = layui.laypage;

    //执行一个laypage实例
    laypage.render({
        elem: 'test1' //ID
        ,count: 100 //数据总数，从服务端得到
        ,layout:['prev','page','next','skip']
        ,jump:function (obj) {
            console.log(obj)
        }
        ,theme:'#1e9FFF'
    });
    laypage.render({
        elem: 'test2' //ID
        ,count: 50 //数据总数，从服务端得到
        ,layout:['prev','page','next','skip']
        ,jump:function (obj) {
            console.log(obj)
        }
        ,theme:'#1e9FFF'
    });
    laypage.render({
        elem: 'test3' //ID
        ,count: 100 //数据总数，从服务端得到
        ,layout:['prev','page','next','skip']
        ,jump:function (obj) {
            console.log(obj)
        }
        ,theme:'#1e9FFF'
    });
    laypage.render({
        elem: 'test4' //ID
        ,count: 30 //数据总数，从服务端得到
        ,layout:['prev','page','next','skip']
        ,jump:function (obj) {
            console.log(obj)
        }
        ,theme:'#1e9FFF'
    });

});
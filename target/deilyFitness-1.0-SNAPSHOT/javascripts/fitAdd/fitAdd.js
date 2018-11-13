/**
 * Description : 健身日记新增处理js
 * @author wind
 * @date 17/1/7 下午7:41
**/
var Fitadd = {

    url:{
        doFitActionTypeDetailList_url:"/fitnessRecord/doFitActionTypeDetailList",
        doFitAdd_url:"/fitnessRecord/doFitAdd",
        doFitInsanityAdd_url:"/fitnessRecord/doFitInsanityAdd",
        doFitAbdominalAdd_url:"/fitnessRecord/doFitAbdominalAdd",
        index_url:"//toUrl?url=index"
    },
    doFitActionTypeDetailList:function (obj) {

        var id = $(obj).val()
        var actionCode = $("#actionType").find("option:selected").attr("actionCode");
        var actionName = $("#actionType").find("option:selected").attr("actionName");

        $.ajax({
            url : Fitadd.url.doFitActionTypeDetailList_url,
            data : {id:id},
            type : "post",
            //async:false,
            dataType : "HTML",
            contentType : "application/x-www-form-urlencoded; charset=utf-8",
            success : function(data) {
                $("#fit_add_div").empty();
                $("#fit_add_div").html(data);
                $("#actionCode").val(actionCode);
                $("#actionName").val(actionName);
            }
        });
    },
    doInputBackColorAdd:function (obj) {
            if($(obj).val()!=""){
                $(obj).addClass("inputBackColor");
                return false;
            }
            $(obj).removeClass("inputBackColor");
    },
    doFitAdd:function (obj) {

        Fitadd.doNoRepeatSubmit(obj);

        var num = 0;

        $("#hiddenDiv").empty();//清除隐藏域

        //健身细节描述  记录
        $(".kg").each(function () {

            if($(this).hasClass("inputBackColor")){

                var kg = $(this).val();
                var frequency = $(this).parent().children(".frequency").val();
                var number = $(this).parent().children(".num").val();
                if(frequency==""){

                    $(this).parent().children(".frequency").focus();
                    alert("请输入组数~!")
                    return false;
                }

                if(number==""){

                    $(this).parent().children(".num").focus();
                    alert("请输入次数~!")
                    return false;
                }


                var actionDetailCode = $(this).parent().attr("actionDetailCode");
                var actionDetailName = $(this).parent().attr("actionDetailName");
                var actionTypeCode = $(this).parent().parent().attr("actionTypeCode");
                var actionTypeName = $(this).parent().parent().attr("actionTypeName");
                var type = $(this).parent().parent().children(".labelType").attr("name");//

                $("#hiddenDiv").append("<input type='hidden'  name='fitRecordFormList["+num+"].actionTypeCode' value='"+actionTypeCode+"' />");
                $("#hiddenDiv").append("<input type='hidden'  name='fitRecordFormList["+num+"].actionTypeName' value='"+actionTypeName+"' />");
                $("#hiddenDiv").append("<input type='hidden'  name='fitRecordFormList["+num+"].actionDetailName' value='"+actionDetailName+"' />");
                $("#hiddenDiv").append("<input type='hidden'  name='fitRecordFormList["+num+"].actionDetailCode' value='"+actionDetailCode+"' />");
                $("#hiddenDiv").append("<input type='hidden'  name='fitRecordFormList["+num+"].kg' value='"+kg+"' />");
                $("#hiddenDiv").append("<input type='hidden'  name='fitRecordFormList["+num+"].frequency' value='"+frequency+"' />");
                $("#hiddenDiv").append("<input type='hidden'  name='fitRecordFormList["+num+"].num' value='"+number+"' />");
                $("#hiddenDiv").append("<input type='hidden'  name='fitRecordFormList["+num+"].type' value='"+type+"' />");

                num+=1;
            }

        })

        //redPoint 赋值
        if($("#redPointCheckBox:checked").length>0){
            //$("#hiddenDiv").append("<input type='hidden'  name='redPoint' value='1' />");
            $("#redPoint").val(1);
        }else {
            //$("#hiddenDiv").append("<input type='hidden'  name='redPoint' value='0' />");
            $("#redPoint").val(0);
        }


        var param = $("#myform").serialize();

        $.ajax({
            url : Fitadd.url.doFitAdd_url,
            data : param,
            type : "post",
            //async:false,
            dataType : "json",
            contentType : "application/x-www-form-urlencoded; charset=utf-8",
            success : function(data) {
                if (true == data.success) {
                    //bootbox.alert(data.msg);
                    alert(data.msg);
                } else {
                    alert(data.msg);
                }
            }
        });

    },
    doFitInsanityAdd:function () {


        if($("#insanityCode").find("option:selected").val()==""){
            alert("请选择insanity!");
            return false;
        }

        var insanityName =  $("#insanityCode").find("option:selected").html();
        $("#insanityName").val(insanityName);
        var param = $("#myform").serialize();

        $.ajax({
            url : Fitadd.url.doFitInsanityAdd_url,
            data : param,
            type : "post",
            //async:false,
            dataType : "json",
            contentType : "application/x-www-form-urlencoded; charset=utf-8",
            success : function(data) {
                if (true == data.success) {
                    //bootbox.alert(data.msg);
                    alert(data.msg);
                } else {
                    alert(data.msg);
                }
            }
        });

    },
    doFitAbdominalAdd:function () {

        if($("#abdominalCode").find("option:selected").val()==""){
            alert("请选择腹部训练!");
            return false;
        }

        var abdominalName = $("#abdominalCode").find("option:selected").html();
        $("#hiddenDiv").empty();
        $("#hiddenDiv").append("<input type='hidden'  name='abdominalName' value='"+abdominalName+"' />");

        var param = $("#myform").serialize();

        $.ajax({
            url : Fitadd.url.doFitAbdominalAdd_url,
            data : param,
            type : "post",
            //async:false,
            dataType : "json",
            contentType : "application/x-www-form-urlencoded; charset=utf-8",
            success : function(data) {
                if (true == data.success) {
                    //bootbox.alert(data.msg);
                    alert(data.msg);
                    Fitadd.backIndex();
                } else {
                    alert(data.msg);
                }
            }
        });


    },
    backIndex:function () {
        window.locations.href=Fitadd.url.index_url;
    },
    //防止重复提交
    doNoRepeatSubmit:function(obj){
        $(obj).attr("disabled","disabled");
    }

}

jQuery(document).ready(function() {
    //#picDiv
    // $('body')
    //     .backstretch([
    //         "/assets/img/backgrounds/9.jpg"
    //         ,"/assets/img/backgrounds/10.jpg"
    //     ], {duration: 3000, fade: 750})
    //     .data('backstretch');

    $("body").attr("style","background-color:#D8DADC!important;");

})

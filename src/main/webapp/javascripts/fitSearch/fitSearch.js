/**
 * Description : 每日记录查询  处理js
 * @author wind
 * @date 17/1/26 下午7:07
**/
var FitSearch ={

    url:{
        doFitSearch_url:"/fitSearch/doFitSearch",
        doFitRecordDetailSearch_url:"/fitSearch/ajax/doFitRecordDetailSearch"
    },
    doFitSearch:function () {

        $.ajax({
            url : FitSearch.url.doFitSearch_url,
            //data : {id:id},
            type : "post",
            //async:false,
            dataType : "HTML",
            contentType : "application/x-www-form-urlencoded; charset=utf-8",
            success : function(data) {
                //$("#fit_search_div").empty();
                $("#fit_search_div").html(data);
            }
        });
    },
    demo:function (obj,id) {

        //   //row-details-close

        if($(obj).hasClass("row-details-open")){

            $(obj).removeClass("row-details-open");
            $(obj).addClass("row-details-close");
            //$("#"+id).empty();
            $("#"+id).hide();

        }else{

            $(obj).removeClass("row-details-close");
            $(obj).addClass("row-details-open");

            $.ajax({
                url : FitSearch.url.doFitRecordDetailSearch_url,
                data : {fitRecordId:id},
                type : "post",
                //async:false,
                dataType : "HTML",
                contentType : "application/x-www-form-urlencoded; charset=utf-8",
                success : function(data) {
                    $("#"+id).html(data);
                    $("#"+id).show();
                }
            });
        }
    }
}

$(function () {
    FitSearch.doFitSearch();
})
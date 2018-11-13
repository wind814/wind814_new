var FitDietRecords = {

    url:{
        doFitDietRecordsAdd_url:"/fitDietRecords/doFitDietRecordsAdd"
    },
    doFitDietRecordsAdd:function () {

        var param = $("#myForm").serialize();

        $.ajax({
            url : FitDietRecords.url.doFitDietRecordsAdd_url,
            data : param,
            type : "post",
            //async:false,
            dataType : "json",
            contentType : "application/x-www-form-urlencoded; charset=utf-8",
            success : function(data) {
                if (true == data.success) {
                    alert(data.msg);
                } else {
                    alert(data.msg);
                }
            }
        });


    }
}

jQuery(document).ready(function() {
    $("body").attr("style","background-color:#D8DADC!important;");
    $('#pic')
        .backstretch([
            "/images/backImg/11.jpg",
            "/images/backImg/12.jpg",
            "/images/backImg/13.png",
            "/images/backImg/14.jpg",
            "/images/backImg/15.jpg",
            "/images/backImg/16.jpg",
            "/images/backImg/17.jpg",
            "/images/backImg/18.jpg",
            "/images/backImg/19.jpg"
        ], {duration: 3000, fade: 750})
        .data('backstretch');
})
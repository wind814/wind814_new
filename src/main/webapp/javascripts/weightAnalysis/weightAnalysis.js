var weightAnalysis = {


    url: {

        doWeightAnalysisUrl: "/fitSearch/ajax/doWeightAnalysis"
    },
    doWeightAnalysis: function () {

        $.ajax({
            url : this.url.doWeightAnalysisUrl,
            //data : {id:id},
            type : "post",
            //async:false,
            dataType : "HTML",
            contentType : "application/x-www-form-urlencoded; charset=utf-8",
            success : function(data) {
                $("#normResourceListDiv").html(data);
                weightAnalysis.highChar();//初始化 highchars
            }
        });

    },
    highChar: function () {

        //var title = $("#title").val();

        $('#container').highcharts({
            data: {
                table: 'datatable'
            },
            title: {
                text: "数据改变生活",
                x: -20 //center
            },
            xAxis: {
                type: 'datetime',
                labels: {
                    formatter: function () {
                        return Highcharts.dateFormat('%Y-%m-%d', this.value);
                    }
                }
            },
            yAxis: {
                title: {
                    text: '体重（公斤）'
                },
                plotLines: [{
                    value: 0,
                    width: 1,
                    color: '#808080'
                }]
            },
            tooltip: {
                formatter: function () {
                    return this.point.y;
                }
            },
            legend: {
                layout: 'vertical',
                align: 'right',
                verticalAlign: 'middle',
                borderWidth: 0
            },
            series: [{
                name: name
            }],
            credits: {
                text: '',
                href: ''
            },
            plotOptions: {
                line: {
                    dataLabels: {
                        enabled: true          // 开启数据标签
                    },
                    enableMouseTracking: false // 关闭鼠标跟踪，对应的提示框、点击事件会失效
                }
            }
        });
    }

}

$(function(){


    //weightAnalysis.highChar();

    weightAnalysis.doWeightAnalysis();

    $("body").attr("style","background-color:#D8DADC!important;");

})

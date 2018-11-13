<%--
  Created by IntelliJ IDEA.
  User: wind
  Date: 17/12/21
  Time: 下午7:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script type="text/javascript" charset="UTF-8" src="http://cdn.bootcss.com/jquery/1.11.1/jquery.min.js"></script>
    <script src="/javascripts/jquery-file-upload/js/vendor/jquery.ui.widget.js"></script>
    <script src="/javascripts/jquery-file-upload/js/jquery.fileupload.js"></script>
    <title>Title</title>
</head>
<body>
test

<span class="btn btn-sm blue fileinput-button" >
    <span>导入Excel</span>
    <input id="mate_file_import" name="fileData"   type="file" multiple>
</span>
</body>
<script>


    $(function () {


        $("#mate_file_import").fileupload(
                {url:"/attachment/sync/upload/doHandler?beanId=provPriceExcelImport",
                    //autoUpload:true,
                    //dataType: 'HTML',
                    sequentialUploads: true,
                    maxFileSize:1000000,
                    add: function (e, data) {
                        data.submit();
                    },

                    success: function (result, data) {
                    },
                    complete:function(){
                    }
                }
        )

    })



</script>
</html>

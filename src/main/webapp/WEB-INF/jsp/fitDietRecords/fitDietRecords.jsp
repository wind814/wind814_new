<%--
  Created by IntelliJ IDEA.
  User: wind
  Date: 17/4/15
  Time: 下午10:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>wind814 每日饮食记录</title>
</head>
<body>
<form id="myForm" method="post">
    <div class="form-group" >
        <div class="col-sm-5" style="padding-left: 10%">


                <div class="form-group">
                    <label class="col-sm-8 control-label">wind814 每日饮食记录</label>
                    <div class="col-sm-4" class="checker" >
                    </div>
                </div>
                <br />
                <!-- 日期选择!-->
                <div class="form-group">
                    <label class="col-sm-3 control-label">日期选择:</label>
                    <div class="col-sm-5" class="checker" >
                        <input type="text" onfocus="WdatePicker({dateFmt:'yyyy-MM-dd' })" name="time" id="time" class="input_width"/>
                    </div>
                </div>
                <br />
                <br />
                <!-- 心得-->
                <div class="form-group">
                    <label class="col-sm-3 control-label">饮食记录:</label>
                    <div class="col-sm-9" class="checker">
                        <textarea class="form-control" rows="4" name="dietRecords" style="width: 400px;"></textarea>
                    </div>
                </div>
                <br />
                <br />
                <!-- 提交  重置-->
                <div class="form-group" style="padding-top: 100px;">
                    <div class="col-sm-10">
                        <button type="button" class="btn btn-default" onclick="FitDietRecords.doFitDietRecordsAdd()">提交</button>
                        <button type="submit" class="btn btn-default">重置</button>
                    </div>
                </div>
        </div>
        <div class="col-sm-5" style="margin-left: 8%;height: 550px" id="pic">

        </div>
    </div>
</form>
<script type="text/javascript" charset="UTF-8" src="/javascripts/fitDietRecords/fitDietRecords.js"></script>
</body>
</html>

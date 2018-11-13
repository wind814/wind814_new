<%--
  Created by IntelliJ IDEA.
  User: wind
  Date: 17/1/7
  Time: 上午12:05
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<br />
<form class="form-horizontal" role="form" method="post" id="myform" >

    <input type="hidden" id="actionCode" name="actionCode" value=""/>
    <input type="hidden" id="insanityName" name="insanityName" value=""/>
    <input type="hidden" id="actionName" name="actionName" value=""/>
    <input type="hidden" id="redPoint" name="redPoint" value="" />
    <!-- 动作选择 提交隐藏域-->
    <div id="hiddenDiv" style="display: none"></div>

        <ul class="nav nav-tabs" style="margin-left: 152px;">
            <li class="active"><a href="#tab_0" data-toggle="tab">动作选择</a></li>
            <li class=""><a href="#tab_1" data-toggle="tab">insanity</a></li>
            <li class=""><a href="#tab_2" data-toggle="tab">腹部训练</a></li>
        </ul>

        <div class="tab-content">
            <div class="tab-pane active" id="tab_0">

                <!-- 动作选择-->
                <div class="form-group" >
                    <label class="col-sm-2 control-label">动作选择:</label>
                    <div class="col-sm-8">
                        <select  class="form-control" onchange="Fitadd.doFitActionTypeDetailList(this)" id="actionType" >
                            <option value="">请选择动作类型!</option>
                            <c:forEach items="${actionList}" var="var">
                                <option value="${var.id}" actionCode="${var.actionCode}" actionName="${var.actionName}">${var.actionName}</option>
                            </c:forEach>
                        </select>
                    </div>
                </div>
                <br />
                <!-- 体重-->
                <div class="form-group">
                    <label class="col-sm-2 control-label">体重自测:</label>
                    <div class="col-sm-2" class="checker">
                        <input type="text" id="weight" name="weight" value="" />
                    </div>
                </div>
                <br />
                <!-- 体重-->
                <div class="form-group">
                    <label class="col-sm-2 control-label">心得:</label>
                    <div class="col-sm-2" class="checker">
                                <textarea class="form-control" rows="3" name="temp"></textarea>
                    </div>
                </div>
                <br />
                <!-- 复制上期同类型动作记录-->
                <div class="form-group">
                    <label class="col-sm-2 control-label"></label>
                    <div class="col-sm-2" class="checker">
                        <button type="button" class="btn btn-primary">复制上期同类型动作记录</button>
                    </div>
                </div>
                <!-- redPoint-->
                <div class="form-group">
                    <label class="col-sm-2 control-label"></label>
                    <div class="col-sm-2" class="checker">
                        <input type="checkbox" id="redPointCheckBox" value="" > redPoint
                    </div>
                </div>
                <br />
                <!-- 动作选择 展现隐藏域-->
                <div id="fit_add_div" >

                </div>
                <br />
                <!-- 提交  重置-->
                <div class="form-group">
                    <div class="col-sm-offset-10 col-sm-10">
                        <button type="button" class="btn btn-default" onclick="Fitadd.doFitAdd(this)">提交</button>
                        <button type="submit" class="btn btn-default">重置</button>
                    </div>
                </div>
            </div>
            <div class="tab-pane" id="tab_1">
                <!-- insanity-->
                <div class="form-group" >
                    <label class="col-sm-2 control-label">insanity:</label>
                    <div class="col-sm-8">
                        <select  class="form-control" id="insanityCode" name="insanityCode">
                            <option value="">请选择insanity!</option>
                            <option value="1">第一节</option>
                            <option value="2">第二节</option>
                            <option value="3">第三节</option>
                            <option value="4">第四节</option>
                            <option value="5">第五节</option>
                            <option value="6">第六节</option>
                            <option value="7">第七节</option>
                            <option value="8">第八节</option>
                            <option value="9">第九节</option>
                            <option value="10">第十节</option>
                            <option value="11">第十一节</option>
                            <option value="12">第十二节</option>
                        </select>
                    </div>
                </div>
                <br />
                <!-- 提交  重置-->
                <div class="form-group">
                    <div class="col-sm-offset-10 col-sm-10">
                        <button type="button" class="btn btn-default" onclick="Fitadd.doFitInsanityAdd()">提交</button>
                        <button type="submit" class="btn btn-default">重置</button>
                    </div>
                </div>
            </div>
            <div class="tab-pane" id="tab_2">
                <!-- 腹部训练 -->
                <div class="form-group" >
                    <label class="col-sm-2 control-label">腹部训练:</label>
                    <div class="col-sm-8">
                        <select  class="form-control"  id="abdominalCode" name="abdominalCode">
                            <option value="">请选择腹部训练类型!</option>
                            <option value="1">牛男健身--腹部训练</option>
                            <option value="2">腹肌撕裂者--12分钟训练</option>
                        </select>
                    </div>
                </div>
                <br />
                <!-- 提交  重置-->
                <div class="form-group">
                    <div class="col-sm-offset-10 col-sm-10">
                        <button type="button" class="btn btn-default" onclick="Fitadd.doFitAbdominalAdd()">提交</button>
                        <button type="submit" class="btn btn-default">重置</button>
                    </div>
                </div>
            </div>
        </div>
</form>
<script type="text/javascript" charset="UTF-8" src="/javascripts/fitAdd/fitAdd.js"></script>
</body>
</html>

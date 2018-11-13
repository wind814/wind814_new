<%--
  Created by IntelliJ IDEA.
  User: wind
  Date: 17/1/26
  Time: 下午6:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<fmt:formatDate value="${theday}" pattern="a HH:mm:ss"/>
<html>
<head>
    <title>每日健身--月份详细信息查询</title>
    <style>

        .addPicClass{
            background: url("/assets/img/datatable-row-openclose.png") no-repeat 0 -23px;
        }
        /*.deletePicClass{*/
            /*background: url('/assets/img/datatable-row-openclose.png') no-repeat 0 0;*/
        /*}*/
    </style>
</head>
<body>
<table class="table table-striped table-bordered table-hover dataTable" id="sample_1">
    <thead>
    <tr>
        <th class="sorting_disabled" role="columnheader" rowspan="1" colspan="1" aria-label="" style="width: 27px;">
            操作
        </th>
        <th>时间</th>
        <th>RedPoint</th>
        <th>Weight</th>
        <th>健身部位</th>
        <th>心得</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${list}" var="var">
        <tr>
            <td>
                <span class="row-details row-details-close addPicClass"
                      onclick="FitSearch.demo(this,'${var.id}')">
                </span>
            </td>
            <td><fmt:formatDate value="${var.createAt}"></fmt:formatDate></td>
            <td>${var.redPoint}</td>
            <td>
            <c:if test="${var.weight > 0}">
                ${var.weight}公斤
            </c:if>
            </td>
            <td style="text-align: center">${var.actionName}</td>
            <td>${var.temp}</td>
        </tr>
        <tr id="${var.id}" style="display: none">

        </tr>
    </c:forEach>
    </tbody>

</table>
<!--[if lt IE 9]>
<script src="/assets/plugins/respond.min.js"></script>
<script src="/assets/plugins/excanvas.min.js"></script>
<![endif]-->
<script src="/assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="/assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<script src="/assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="/assets/plugins/bootstrap-hover-dropdown/twitter-bootstrap-hover-dropdown.min.js" type="text/javascript" ></script>
<script src="/assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="/assets/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="/assets/plugins/jquery.cookie.min.js" type="text/javascript"></script>
<script src="/assets/plugins/uniform/jquery.uniform.min.js" type="text/javascript" ></script>
<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script type="text/javascript" src="/assets/plugins/select2/select2.min.js"></script>
<script type="text/javascript" src="/assets/plugins/data-tables/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="/assets/plugins/data-tables/DT_bootstrap.js"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="/assets/scripts/app.js"></script>
<script src="/assets/scripts/table-advanced.js"></script>


<script>
    jQuery(document).ready(function() {
        App.init();
        //TableAdvanced.init();
    });
</script>
</body>
</html>

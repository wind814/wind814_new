<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
.inputBackColor{
    background-color: blanchedalmond;
}
</style>

    <c:forEach items="${actionDetailList}" var="var">
        <div class="form-group">
            <label class="col-sm-3 control-label">${var.actionTypeName}:</label>
        </div>
        <c:forEach items="${var.fitActionDetailList}" var="var2">

            <div class="form-group">
                <div class="col-md-4"></div>
                <div class="col-md-6">
                    <!-- BEGIN SAMPLE TABLE PORTLET-->
                    <div class="portlet box" style="background-color: #8FBFE2">
                        <div class="portlet-title">
                            <div class="caption"><i class="fa fa-cogs"></i>${var2.actionDetailName}:</div>
                            <div class="tools">
                                <a href="javascript:;" class="expand"></a>
                                <a href="javascript:;" class="remove"></a>
                            </div>
                        </div>
                        <div class="portlet-body" style="display: none">

                            <div class="form-group" actionTypeCode="${var.actionTypeCode}" actionTypeName="${var.actionTypeName}"><!-- 动作类型id-->

                                <label class="col-md-4 control-label labelType" name="1">热身组-1,</label>
                                <div class="col-md-8 input-group" actionDetailName="${var2.actionDetailName}"  actionDetailCode="${var2.actionDetailCode}"><!-- 动作姿势id-->
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack kg" placeholder="公斤每组">
                                    <span class="input-group-addon">--</span>
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack frequency" placeholder="每项组数">
                                    <span class="input-group-addon">--</span>
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack num" placeholder="次数每组">

                                </div>
                            </div>

                            <div class="form-group" actionTypeCode="${var.actionTypeCode}" actionTypeName="${var.actionTypeName}"><!-- 动作类型id-->

                                <label class="col-md-4 control-label labelType" name="1">-2,</label>
                                <div class="col-md-8 input-group" actionDetailName="${var2.actionDetailName}" actionDetailCode="${var2.actionDetailCode}"><!-- 动作姿势id-->

                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack kg" placeholder="公斤每组">
                                    <span class="input-group-addon">--</span>
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack frequency" placeholder="每项组数">
                                    <span class="input-group-addon">--</span>
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack num" placeholder="次数每组">

                                </div>
                            </div>
                            <div class="form-group" actionTypeCode="${var.actionTypeCode}" actionTypeName="${var.actionTypeName}"><!-- 动作类型id-->

                                <label class="col-md-4 control-label labelType" name="2">训练组-1,</label>
                                <div class="col-md-8 input-group" actionDetailName="${var2.actionDetailName}" actionDetailCode="${var2.actionDetailCode}"><!-- 动作姿势id-->

                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack kg" placeholder="公斤每组">
                                    <span class="input-group-addon">--</span>
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack frequency" placeholder="每项组数">
                                    <span class="input-group-addon">--</span>
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack num" placeholder="次数每组">

                                </div>
                            </div>
                            <div class="form-group" actionTypeCode="${var.actionTypeCode}" actionTypeName="${var.actionTypeName}"><!-- 动作类型id-->

                                <label class="col-md-4 control-label labelType" name="2">-2,</label>
                                <div class="col-md-8 input-group" actionDetailName="${var2.actionDetailName}" actionDetailCode="${var2.actionDetailCode}"><!-- 动作姿势id-->

                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack kg" placeholder="公斤每组">
                                    <span class="input-group-addon">--</span>
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack frequency" placeholder="每项组数">
                                    <span class="input-group-addon">--</span>
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack num" placeholder="次数每组">

                                </div>
                            </div>
                            <div class="form-group" actionTypeCode="${var.actionTypeCode}" actionTypeName="${var.actionTypeName}"><!-- 动作类型id-->
                                <label class="col-md-4 control-label labelType" name="2">-3,</label>
                                <div class="col-md-8 input-group" actionDetailName="${var2.actionDetailName}" actionDetailCode="${var2.actionDetailCode}"><!-- 动作姿势id-->
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack kg" placeholder="公斤每组">
                                    <span class="input-group-addon">--</span>
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack frequency" placeholder="每项组数">
                                    <span class="input-group-addon">--</span>
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack num" placeholder="次数每组">

                                </div>
                            </div>
                            <div class="form-group" actionTypeCode="${var.actionTypeCode}" actionTypeName="${var.actionTypeName}"><!-- 动作类型id-->

                                <label class="col-md-4 control-label labelType" name="2">-4,</label>
                                <div class="col-md-8 input-group" actionDetailName="${var2.actionDetailName}" actionDetailCode="${var2.actionDetailCode}"><!-- 动作姿势id-->

                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack kg" placeholder="公斤每组">
                                    <span class="input-group-addon">--</span>
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack frequency" placeholder="每项组数">
                                    <span class="input-group-addon">--</span>
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack num" placeholder="次数每组">

                                </div>
                            </div>
                            <div class="form-group" actionTypeCode="${var.actionTypeCode}" actionTypeName="${var.actionTypeName}"><!-- 动作类型id-->

                                <label class="col-md-4 control-label labelType" name="3">加练组-1,</label>
                                <div class="col-md-8 input-group" actionDetailName="${var2.actionDetailName}" actionDetailCode="${var2.actionDetailCode}"><!-- 动作姿势id-->

                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack kg" placeholder="公斤每组">
                                    <span class="input-group-addon">--</span>
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack frequency" placeholder="每项组数">
                                    <span class="input-group-addon">--</span>
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack num" placeholder="次数每组">

                                </div>
                            </div>
                            <div class="form-group" actionTypeCode="${var.actionTypeCode}" actionTypeName="${var.actionTypeName}"><!-- 动作类型id-->

                                <label class="col-md-4 control-label labelType" name="3">-2,</label>
                                <div class="col-md-8 input-group" actionDetailName="${var2.actionDetailName}" actionDetailCode="${var2.actionDetailCode}"><!-- 动作姿势id-->

                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack kg" placeholder="公斤每组">
                                    <span class="input-group-addon">--</span>
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack frequency" placeholder="每项组数">
                                    <span class="input-group-addon">--</span>
                                    <input onblur="Fitadd.doInputBackColorAdd(this)" type="text"  class="form-control input-sm inputBack num" placeholder="次数每组">

                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- END SAMPLE TABLE PORTLET-->
                </div>
            </div>

        </c:forEach>
    </c:forEach>



<script src="/assets/plugins/excanvas.min.js"></script>
<script src="//plugins/respond.min.js"></script>
<![endif]-->
<script src="/assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
<script src="/assets/plugins/bootstrap-hover-dropdown/twitter-bootstrap-hover-dropdown.min.js" type="text/javascript" ></script>
<script src="/assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="/assets/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="/assets/plugins/jquery.cookie.min.js" type="text/javascript"></script>
<script src="/assets/plugins/uniform/jquery.uniform.min.js" type="text/javascript" ></script>
<!-- END CORE PLUGINS -->
<script src="/assets/scripts/app.js"></script>
<script>
    jQuery(document).ready(function() {
        App.init();
//
//        jQuery('body').on('click', '.portlet > .portlet-title > .tools > .collapse, .portlet .portlet-title > .tools > .expand', function (e) {
//            e.preventDefault();
//            var el = jQuery(this).closest(".portlet").children(".portlet-body");
//            if (jQuery(this).hasClass("collapse")) {
//                jQuery(this).removeClass("collapse").addClass("expand");
//                el.slideUp(200);
//            } else {
//                jQuery(this).removeClass("expand").addClass("collapse");
//                el.slideDown(200);
//            }
//        });

//        $(".expand").each(function () {
//                var el = $(this).closest(".portlet").children(".portlet-body");
//                el.slideUp(200);
//        })
    });
</script>



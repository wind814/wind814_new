<%--
  Created by IntelliJ IDEA.
  User: wind
  Date: 17/3/4
  Time: 下午7:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<head>
    <meta charset="utf-8" />
    <title>Metronic | Pages - Portfolio</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta content="" name="description" />
    <meta content="" name="author" />
    <meta name="MobileOptimized" content="320">
    <!-- BEGIN GLOBAL MANDATORY STYLES -->
    <link href="/assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="/assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="/assets/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css"/>
    <!-- END GLOBAL MANDATORY STYLES -->
    <!-- BEGIN PAGE LEVEL STYLES -->
    <link href="/assets/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" type="text/css"/>
    <!-- END PAGE LEVEL STYLES -->
    <!-- BEGIN THEME STYLES -->
    <link href="/assets/css/style-metronic.css" rel="stylesheet" type="text/css"/>
    <link href="/assets/css/style.css" rel="stylesheet" type="text/css"/>
    <link href="/assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
    <link href="/assets/css/plugins.css" rel="stylesheet" type="text/css"/>
    <link href="/assets/css/pages/portfolio.css" rel="stylesheet" type="text/css"/>
    <link href="/assets/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color"/>
    <link href="/assets/css/custom.css" rel="stylesheet" type="text/css"/>
    <!-- END THEME STYLES -->
    <link rel="shortcut icon" href="favicon.ico" />

</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="page-header-fixed">
    <style>
        .mix-grid .mix  .mix-inner img{
            width: 336.5px;
            height: 253.125px;
        }
    </style>
<div class="row">
    <div class="col-md-12">
        <div class="tabbable tabbable-custom boxless">
            <%--<ul class="nav nav-tabs">--%>
            <%--<li class="active"><a href="#tab_1" data-toggle="tab">4 Columns</a></li>--%>
            <%--</ul>--%>
            <div class="tab-content">
                <div class="tab-pane active" id="tab_1">
                    <!-- BEGIN FILTER -->
                    <div class="margin-top-10">
                        <%--<ul class="mix-filter">--%>
                        <%--<li class="filter" data-filter="all">All</li>--%>
                        <%--<li class="filter" data-filter="category_1">UI Design</li>--%>
                        <%--<li class="filter" data-filter="category_2">Web Development</li>--%>
                        <%--<li class="filter" data-filter="category_3">Photography</li>--%>
                        <%--<li class="filter" data-filter="category_3 category_1">Wordpress and Logo</li>--%>
                        <%--</ul>--%>
                        <div class="row mix-grid">
                            <div class="col-md-3 col-sm-4 mix category_1">
                                <div class="mix-inner">
                                    <img class="img-responsive"  src="/images/enjoyThePictures/22.jpg" alt="">
                                    <div class="mix-details" >
                                        <h4>一月健身记录查询!</h4>
                                        <a class="mix-link"><i class="fa fa-link"></i></a>
                                        <a class="mix-preview fancybox-button" href="/images/enjoyThePictures/22.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-4 mix category_2">
                                <div class="mix-inner">
                                    <img class="img-responsive" src="/images/enjoyThePictures/23.jpg" alt="">
                                    <div class="mix-details">
                                        <h4>Cascusamus et iusto accusamus</h4>
                                        <a class="mix-link"><i class="fa fa-link"></i></a>
                                        <a class="mix-preview fancybox-button" href="/images/enjoyThePictures/23.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-4 mix category_3">
                                <div class="mix-inner">
                                    <img class="img-responsive" src="/images/enjoyThePictures/13.png" alt="">
                                    <div class="mix-details">
                                        <h4>Cascusamus et iusto accusamus</h4>
                                        <a class="mix-link"><i class="fa fa-link"></i></a>
                                        <a class="mix-preview fancybox-button" href="/images/enjoyThePictures/13.png" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-4 mix category_1 category_2">
                                <div class="mix-inner">
                                    <img class="img-responsive" src="/images/enjoyThePictures/14.jpg" alt="">
                                    <div class="mix-details">
                                        <h4>Cascusamus et iusto accusamus</h4>
                                        <a class="mix-link"><i class="fa fa-link"></i></a>
                                        <a class="mix-preview fancybox-button" href="/images/enjoyThePictures/14.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-4 mix category_2 category_1">
                                <div class="mix-inner">
                                    <img class="img-responsive" src="/images/enjoyThePictures/15.jpg" alt="">
                                    <div class="mix-details">
                                        <h4>Cascusamus et iusto accusamus</h4>
                                        <a class="mix-link"><i class="fa fa-link"></i></a>
                                        <a class="mix-preview fancybox-button" href="/images/enjoyThePictures/15.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-4 mix category_1 category_2">
                                <div class="mix-inner">
                                    <img class="img-responsive" src="/images/enjoyThePictures/16.jpg" alt="">
                                    <div class="mix-details">
                                        <h4>Cascusamus et iusto accusamus</h4>
                                        <a class="mix-link"><i class="fa fa-link"></i></a>
                                        <a class="mix-preview fancybox-button" href="/images/enjoyThePictures/16.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-4 mix category_2 category_3">
                                <div class="mix-inner">
                                    <img class="img-responsive" src="/images/enjoyThePictures/17.jpg" alt="">
                                    <div class="mix-details">
                                        <h4>Cascusamus et iusto accusamus</h4>
                                        <a class="mix-link"><i class="fa fa-link"></i></a>
                                        <a class="mix-preview fancybox-button" href="/images/enjoyThePictures/17.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-4 mix category_1 category_2">
                                <div class="mix-inner">
                                    <img class="img-responsive" src="/images/enjoyThePictures/18.jpg" alt="">
                                    <div class="mix-details">
                                        <h4>Cascusamus et iusto accusamus</h4>
                                        <a class="mix-link"><i class="fa fa-link"></i></a>
                                        <a class="mix-preview fancybox-button" href="/images/enjoyThePictures/18.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-4 mix category_3">
                                <div class="mix-inner">
                                    <img class="img-responsive" src="/images/enjoyThePictures/19.jpg" alt="">
                                    <div class="mix-details">
                                        <h4>Cascusamus et iusto accusamus</h4>
                                        <a class="mix-link"><i class="fa fa-link"></i></a>
                                        <a class="mix-preview fancybox-button" href="/images/enjoyThePictures/19.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-4 mix category_1">
                                <div class="mix-inner">
                                    <img class="img-responsive" src="/images/enjoyThePictures/20.jpg" alt="">
                                    <div class="mix-details">
                                        <h4>Cascusamus et iusto accusamus</h4>
                                        <a class="mix-link"><i class="fa fa-link"></i></a>
                                        <a class="mix-preview fancybox-button" href="/images/enjoyThePictures/20.jpg" title="Project Name" data-rel="fancybox-button"><i class="fa fa-search"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- END FILTER -->
                </div>
            </div>
        </div>
    </div>
</div>

<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
<!-- BEGIN CORE PLUGINS -->
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
<script type="text/javascript" src="/assets/plugins/jquery-mixitup/jquery.mixitup.min.js"></script>
<script type="text/javascript" src="/assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
<!-- END PAGE LEVEL PLUGINS -->
<script src="/assets/scripts/app.js"></script>
<script src="/assets/scripts/portfolio.js"></script>
<script>
    jQuery(document).ready(function() {
        App.init();
        Portfolio.init();
    });
</script>
<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>

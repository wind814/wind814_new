<!DOCTYPE html>
<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.0.2
Version: 1.5.4
Author: KeenThemes
Website: http://www.keenthemes.com/
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
	<meta charset="utf-8" />
	<title>Metronic | Data Tables - Advanced Datatables</title>
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
	<link rel="stylesheet" type="text/css" href="/assets/plugins/select2/select2_metro.css" />
	<link rel="stylesheet" href="/assets/plugins/data-tables/DT_bootstrap.css" />
	<!-- END PAGE LEVEL STYLES -->
	<!-- BEGIN THEME STYLES --> 
	<link href="/assets/css/style-metronic.css" rel="stylesheet" type="text/css"/>
	<link href="/assets/css/style.css" rel="stylesheet" type="text/css"/>
	<link href="/assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
	<link href="/assets/css/plugins.css" rel="stylesheet" type="text/css"/>
	<link href="/assets/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color"/>
	<link href="/assets/css/custom.css" rel="stylesheet" type="text/css"/>
	<!-- END THEME STYLES -->
	<link rel="shortcut icon" href="favicon.ico" />
</head>
<body>
	<div class="page-container">
			<div class="row">
				<div class="col-md-12">
					<!-- BEGIN EXAMPLE TABLE PORTLET-->
					<div class="portlet box green">
						<div class="portlet-title">
							<div class="caption"><i class="fa fa-globe"></i>Responsive Table With Expandable details</div>
							<div class="tools">
								<a href="javascript:;" class="reload"></a>
								<a href="javascript:;" class="remove"></a>
							</div>
						</div>
						<div class="portlet-body">
							<table class="table table-striped table-bordered table-hover" id="sample_1">
								<thead>
									<tr>
										<th>Rendering engine</th>
										<th>Browser</th>
										<th>Platform(s)</th>
										<th>Engine version</th>
										<th>CSS grade</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>Trident</td>
										<td>Internet
											Explorer 4.0
										</td>
										<td>Win 95+</td>
										<td>4</td>
										<td>X</td>
									</tr>
									<tr >
										<td>Trident</td>
										<td>Internet
											Explorer 5.0
										</td>
										<td>Win 95+</td>
										<td>5</td>
										<td>C</td>
									</tr>

								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
	</div>
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
		   TableAdvanced.init();
		});
	</script>
</body>
<!-- END BODY -->
</html>



<%--<tr >--%>
	<%--<td>Trident</td>--%>
	<%--<td>Internet--%>
		<%--Explorer 5.5--%>
	<%--</td>--%>
	<%--<td>Win 95+</td>--%>
	<%--<td>5.5</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Trident</td>--%>
	<%--<td>Internet--%>
		<%--Explorer 6--%>
	<%--</td>--%>
	<%--<td>Win 98+</td>--%>
	<%--<td>6</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Trident</td>--%>
	<%--<td>Internet Explorer 7</td>--%>
	<%--<td>Win XP SP2+</td>--%>
	<%--<td>7</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Trident</td>--%>
	<%--<td>AOL browser (AOL desktop)</td>--%>
	<%--<td>Win XP</td>--%>
	<%--<td>6</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Firefox 1.0</td>--%>
	<%--<td>Win 98+ / OSX.2+</td>--%>
	<%--<td>1.7</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Firefox 1.5</td>--%>
	<%--<td>Win 98+ / OSX.2+</td>--%>
	<%--<td>1.8</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Firefox 2.0</td>--%>
	<%--<td>Win 98+ / OSX.2+</td>--%>
	<%--<td>1.8</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Firefox 3.0</td>--%>
	<%--<td>Win 2k+ / OSX.3+</td>--%>
	<%--<td>1.9</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Camino 1.0</td>--%>
	<%--<td>OSX.2+</td>--%>
	<%--<td>1.8</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Camino 1.5</td>--%>
	<%--<td>OSX.3+</td>--%>
	<%--<td>1.8</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Netscape 7.2</td>--%>
	<%--<td>Win 95+ / Mac OS 8.6-9.2</td>--%>
	<%--<td>1.7</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Netscape Browser 8</td>--%>
	<%--<td>Win 98SE+</td>--%>
	<%--<td>1.7</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Netscape Navigator 9</td>--%>
	<%--<td>Win 98+ / OSX.2+</td>--%>
	<%--<td>1.8</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Mozilla 1.0</td>--%>
	<%--<td>Win 95+ / OSX.1+</td>--%>
	<%--<td>1</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Mozilla 1.1</td>--%>
	<%--<td>Win 95+ / OSX.1+</td>--%>
	<%--<td>1.1</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Mozilla 1.2</td>--%>
	<%--<td>Win 95+ / OSX.1+</td>--%>
	<%--<td>1.2</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Mozilla 1.3</td>--%>
	<%--<td>Win 95+ / OSX.1+</td>--%>
	<%--<td>1.3</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Mozilla 1.4</td>--%>
	<%--<td>Win 95+ / OSX.1+</td>--%>
	<%--<td>1.4</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Mozilla 1.5</td>--%>
	<%--<td>Win 95+ / OSX.1+</td>--%>
	<%--<td>1.5</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Mozilla 1.6</td>--%>
	<%--<td>Win 95+ / OSX.1+</td>--%>
	<%--<td>1.6</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Mozilla 1.7</td>--%>
	<%--<td>Win 98+ / OSX.1+</td>--%>
	<%--<td>1.7</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Mozilla 1.8</td>--%>
	<%--<td>Win 98+ / OSX.1+</td>--%>
	<%--<td>1.8</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Seamonkey 1.1</td>--%>
	<%--<td>Win 98+ / OSX.2+</td>--%>
	<%--<td>1.8</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Gecko</td>--%>
	<%--<td>Epiphany 2.20</td>--%>
	<%--<td>Gnome</td>--%>
	<%--<td>1.8</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Webkit</td>--%>
	<%--<td>Safari 1.2</td>--%>
	<%--<td>OSX.3</td>--%>
	<%--<td>125.5</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Webkit</td>--%>
	<%--<td>Safari 1.3</td>--%>
	<%--<td>OSX.3</td>--%>
	<%--<td>312.8</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Webkit</td>--%>
	<%--<td>Safari 2.0</td>--%>
	<%--<td>OSX.4+</td>--%>
	<%--<td>419.3</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Webkit</td>--%>
	<%--<td>Safari 3.0</td>--%>
	<%--<td>OSX.4+</td>--%>
	<%--<td>522.1</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Webkit</td>--%>
	<%--<td>OmniWeb 5.5</td>--%>
	<%--<td>OSX.4+</td>--%>
	<%--<td>420</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Webkit</td>--%>
	<%--<td>iPod Touch / iPhone</td>--%>
	<%--<td>iPod</td>--%>
	<%--<td>420.1</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Webkit</td>--%>
	<%--<td>S60</td>--%>
	<%--<td>S60</td>--%>
	<%--<td>413</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Presto</td>--%>
	<%--<td>Opera 7.0</td>--%>
	<%--<td>Win 95+ / OSX.1+</td>--%>
	<%--<td>-</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Presto</td>--%>
	<%--<td>Opera 7.5</td>--%>
	<%--<td>Win 95+ / OSX.2+</td>--%>
	<%--<td>-</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Presto</td>--%>
	<%--<td>Opera 8.0</td>--%>
	<%--<td>Win 95+ / OSX.2+</td>--%>
	<%--<td>-</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Presto</td>--%>
	<%--<td>Opera 8.5</td>--%>
	<%--<td>Win 95+ / OSX.2+</td>--%>
	<%--<td>-</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Presto</td>--%>
	<%--<td>Opera 9.0</td>--%>
	<%--<td>Win 95+ / OSX.3+</td>--%>
	<%--<td>-</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Presto</td>--%>
	<%--<td>Opera 9.2</td>--%>
	<%--<td>Win 88+ / OSX.3+</td>--%>
	<%--<td>-</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Presto</td>--%>
	<%--<td>Opera 9.5</td>--%>
	<%--<td>Win 88+ / OSX.3+</td>--%>
	<%--<td>-</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Presto</td>--%>
	<%--<td>Opera for Wii</td>--%>
	<%--<td>Wii</td>--%>
	<%--<td>-</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Presto</td>--%>
	<%--<td>Nokia N800</td>--%>
	<%--<td>N800</td>--%>
	<%--<td>-</td>--%>
	<%--<td>A</td>--%>
<%--</tr>--%>
<%--<tr >--%>
	<%--<td>Presto</td>--%>
	<%--<td>Nintendo DS browser</td>--%>
	<%--<td>Nintendo DS</td>--%>
	<%--<td>8.5</td>--%>
	<%--<td>C/A<sup>1</sup></td>--%>
<%--</tr>--%>
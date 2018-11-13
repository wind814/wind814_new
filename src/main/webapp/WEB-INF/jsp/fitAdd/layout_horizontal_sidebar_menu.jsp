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
	<title>Metronic | Layouts - Horizontal & Sidebar Menu</title>
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
<!-- BEGIN BODY -->
<body class="page-header-fixed">
	<!-- BEGIN HEADER -->
	<!-- END HEADER -->
	<!-- BEGIN CONTAINER -->
	<div class="page-container" >
		<!-- BEGIN HORIZONTAL MENU PAGE SIDEBAR1 -->
		<!-- END BEGIN HORIZONTAL MENU PAGE SIDEBAR -->
		<!-- BEGIN PAGE -->
		<div class="page-content">
			<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<!-- /.modal -->
			<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->
			<!-- BEGIN STYLE CUSTOMIZER -->
			<!-- END BEGIN STYLE CUSTOMIZER -->
			<!-- BEGIN PAGE HEADER-->
			<!-- END PAGE HEADER-->
			<!-- BEGIN PAGE CONTENT-->
			<ul class="nav nav-tabs">
				<li class="active"><a href="#tab_0" data-toggle="tab">Form Actions</a></li>
				<li class=""><a href="#tab_1" data-toggle="tab">2 Columns</a></li>
				<li class=""><a href="#tab_2" data-toggle="tab">2 Columns Horizontal</a></li>
				<li class=""><a href="#tab_3" data-toggle="tab">2 Columns View Only</a></li>
				<li class=""><a href="#tab_4" data-toggle="tab">Row Seperated</a></li>
			</ul>
			<div class="tab-content">
				<div class="tab-pane" id="tab_1">
					<div class="portlet box blue">
						<div class="portlet-title">
							<div class="caption"><i class="fa fa-reorder"></i>Form Sample</div>
							<div class="tools">
								<a href="javascript:;" class="collapse"></a>
								<a href="#portlet-config" data-toggle="modal" class="config"></a>
								<a href="javascript:;" class="reload"></a>
								<a href="javascript:;" class="remove"></a>
							</div>
						</div>
						<div class="portlet-body form">
							<!-- BEGIN FORM-->
							<form action="#" class="horizontal-form">
								<div class="form-body">
									<h3 class="form-section">Person Info</h3>
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label">First Name</label>
												<input type="text" id="firstName" class="form-control" placeholder="Chee Kin">
												<span class="help-block">This is inline help</span>
											</div>
										</div>
										<!--/span-->
										<div class="col-md-6">
											<div class="form-group has-error">
												<label class="control-label">Last Name</label>
												<input type="text" id="lastName" class="form-control" placeholder="Lim">
												<span class="help-block">This field has error.</span>
											</div>
										</div>
										<!--/span-->
									</div>
									<!--/row-->
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label">Gender</label>
												<select  class="form-control">
													<option value="">Male</option>
													<option value="">Female</option>
												</select>
												<span class="help-block">Select your gender</span>
											</div>
										</div>
										<!--/span-->
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label">Date of Birth</label>
												<input type="text" class="form-control"  placeholder="dd/mm/yyyy">
											</div>
										</div>
										<!--/span-->
									</div>
									<!--/row-->
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label">Category</label>
												<select class="select2_category form-control" data-placeholder="Choose a Category" tabindex="1">
													<option value="Category 1">Category 1</option>
													<option value="Category 2">Category 2</option>
													<option value="Category 3">Category 5</option>
													<option value="Category 4">Category 4</option>
												</select>
											</div>
										</div>
										<!--/span-->
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label">Membership</label>
												<div class="radio-list">
													<label class="radio-inline">
														<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked> Option 1
													</label>
													<label class="radio-inline">
														<input type="radio" name="optionsRadios" id="optionsRadios2" value="option2" > Option 2
													</label>
												</div>
											</div>
										</div>
										<!--/span-->
									</div>
									<!--/row-->
									<h3 class="form-section">Address</h3>
									<div class="row">
										<div class="col-md-12 ">
											<div class="form-group">
												<label >Street</label>
												<input type="text" class="form-control" >
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label >City</label>
												<input type="text"  class="form-control">
											</div>
										</div>
										<!--/span-->
										<div class="col-md-6">
											<div class="form-group">
												<label >State</label>
												<input type="text"  class="form-control">
											</div>
										</div>
										<!--/span-->
									</div>
									<!--/row-->
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label >Post Code</label>
												<input type="text" class="form-control">
											</div>
										</div>
										<!--/span-->
										<div class="col-md-6">
											<div class="form-group">
												<label >Country</label>
												<select  class="form-control"></select>
											</div>
										</div>
										<!--/span-->
									</div>
								</div>
								<div class="form-actions right">
									<button type="button" class="btn default">Cancel</button>
									<button type="submit" class="btn blue"><i class="fa fa-check"></i> Save</button>
								</div>
							</form>
							<!-- END FORM-->
						</div>
					</div>
				</div>
				<div class="tab-pane " id="tab_2">
					<div class="portlet box green">
						<div class="portlet-title">
							<div class="caption"><i class="fa fa-reorder"></i>Form Sample</div>
							<div class="tools">
								<a href="javascript:;" class="collapse"></a>
								<a href="#portlet-config" data-toggle="modal" class="config"></a>
								<a href="javascript:;" class="reload"></a>
								<a href="javascript:;" class="remove"></a>
							</div>
						</div>
						<div class="portlet-body form">
							<!-- BEGIN FORM-->
							<form action="#" class="form-horizontal">
								<div class="form-body">
									<h3 class="form-section">Person Info</h3>
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label col-md-3">First Name</label>
												<div class="col-md-9">
													<input type="text" class="form-control" placeholder="Chee Kin">
													<span class="help-block">This is inline help</span>
												</div>
											</div>
										</div>
										<!--/span-->
										<div class="col-md-6">
											<div class="form-group has-error">
												<label class="control-label col-md-3">Last Name</label>
												<div class="col-md-9">
													<select name="foo" class="select2me form-control">
														<option value="1">Abc</option>
														<option value="1">Abc</option>
														<option value="1">This is a really long value that breaks the fluid design for a select2</option>
													</select>
													<span class="help-block">This field has error.</span>
												</div>
											</div>
										</div>
										<!--/span-->
									</div>
									<!--/row-->
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label col-md-3">First Name</label>
												<div class="col-md-9">
													<input type="text" class="form-control" placeholder="Chee Kin">
													<span class="help-block">This is inline help</span>
												</div>
											</div>
										</div>
										<!--/span-->
										<div class="col-md-6">
											<div class="form-group has-error">
												<label class="control-label col-md-3">Last Name</label>
												<div class="col-md-9">
													<input type="text" class="form-control" placeholder="Lim">
													<span class="help-block">This field has error.</span>
												</div>
											</div>
										</div>
										<!--/span-->
									</div>
									<!--/row-->
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label col-md-3">Gender</label>
												<div class="col-md-9">
													<select class="form-control">
														<option value="">Male</option>
														<option value="">Female</option>
													</select>
													<span class="help-block">Select your gender.</span>
												</div>
											</div>
										</div>
										<!--/span-->
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label col-md-3">Date of Birth</label>
												<div class="col-md-9">
													<input type="text" class="form-control" placeholder="dd/mm/yyyy">
												</div>
											</div>
										</div>
										<!--/span-->
									</div>
									<!--/row-->
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label col-md-3">Category</label>
												<div class="col-md-9">
													<select class="select2_category form-control"  data-placeholder="Choose a Category" tabindex="1">
														<option value="Category 1">Category 1</option>
														<option value="Category 2">Category 2</option>
														<option value="Category 3">Category 5</option>
														<option value="Category 4">Category 4</option>
													</select>
												</div>
											</div>
										</div>
										<!--/span-->
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label col-md-3">Membership</label>
												<div class="col-md-9">
													<div class="radio-list">
														<label class="radio-inline">
															<input type="radio" name="optionsRadios2" value="option1" />
															Free
														</label>
														<label class="radio-inline">
															<input type="radio" name="optionsRadios2" value="option2" checked />
															Professional
														</label>
													</div>
												</div>
											</div>
										</div>
										<!--/span-->
									</div>
									<h3 class="form-section">Address</h3>
									<!--/row-->
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label col-md-3">Address 1</label>
												<div class="col-md-9">
													<input type="text" class="form-control" >
												</div>
											</div>
										</div>
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label col-md-3">Address 2</label>
												<div class="col-md-9">
													<input type="text" class="form-control" >
												</div>
											</div>
										</div>
									</div>
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label col-md-3">City</label>
												<div class="col-md-9">
													<input type="text" class="form-control">
												</div>
											</div>
										</div>
										<!--/span-->
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label col-md-3">State</label>
												<div class="col-md-9">
													<input type="text"  class="form-control">
												</div>
											</div>
										</div>
										<!--/span-->
									</div>
									<!--/row-->
									<div class="row">
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label col-md-3">Post Code</label>
												<div class="col-md-9">
													<input type="text" class="form-control">
												</div>
											</div>
										</div>
										<!--/span-->
										<div class="col-md-6">
											<div class="form-group">
												<label class="control-label col-md-3">Country</label>
												<div class="col-md-9">
													<select class="form-control">
														<option>Country 1</option>
														<option>Country 2</option>
													</select>
												</div>
											</div>
										</div>
										<!--/span-->
									</div>
									<!--/row-->
								</div>
								<div class="form-actions fluid">
									<div class="row">
										<div class="col-md-6">
											<div class="col-md-offset-3 col-md-9">
												<button type="submit" class="btn green">Submit</button>
												<button type="button" class="btn default">Cancel</button>
											</div>
										</div>
										<div class="col-md-6"></div>
									</div>
								</div>
							</form>
							<!-- END FORM-->
						</div>
					</div>
				</div>
			</div>

			<!-- END PAGE CONTENT-->
		</div>
		<!-- END PAGE -->
	</div>
	<!-- END CONTAINER -->
	<!-- BEGIN FOOTER -->
	<!-- END FOOTER -->
	<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
	<!-- BEGIN CORE PLUGINS -->
	<!--[if lt IE 9]>
	<script src="/assets/plugins/excanvas.min.js"></script>
	<script src="//plugins/respond.min.js"></script>
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
	<script type="text/javascript" src="/assets/plugins/select2/select2.min.js"></script>

	<script src="/assets/scripts/app.js"></script>
	<script src="/assets/scripts/form-samples/form-samples.js"></script>

	<script>
		jQuery(document).ready(function() {
		   App.init();
			FormSamples.init();
		});
	</script>
	<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>
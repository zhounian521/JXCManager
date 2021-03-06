<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>

<!-- start: Meta -->
<meta charset="utf-8">
<title></title>
<meta name="description" content="Bootstrap Metro Dashboard">
<meta name="author" content="Dennis Ji">
<meta name="keyword"
	content="Metro, Metro UI, Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
<!-- end: Meta -->

<!-- start: Mobile Specific -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- end: Mobile Specific -->

<!-- start: CSS -->
<link id="bootstrap-style" href="static/css/bootstrap.min.css"
	rel="stylesheet">
<link href="static/css/bootstrap-responsive.min.css" rel="stylesheet">
<link id="base-style" href="static/css/style.css" rel="stylesheet">
<link id="base-style-responsive" href="static/css/style-responsive.css"
	rel="stylesheet">
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&subset=latin,cyrillic-ext,latin-ext'
	rel='stylesheet' type='text/css'>
<!-- end: CSS -->


<!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
	  	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<link id="ie-style" href="static/css/ie.css" rel="stylesheet">
	<![endif]-->

<!--[if IE 9]>
		<link id="ie9style" href="static/css/ie9.css" rel="stylesheet">
	<![endif]-->

<!-- start: Favicon -->
<link rel="shortcut icon" href="static/img/favicon.png">
<!-- end: Favicon -->

</head>

<body>

	<div class="container-fluid-full">
		<div class="row-fluid">

			<!-- start: Main Menu -->

			<!-- end: Main Menu -->

			<noscript>
				<div class="alert alert-block span10">
					<h4 class="alert-heading">Warning!</h4>
					<p>
						You need to have <a href="http://en.wikipedia.org/wiki/JavaScript"
							target="_blank">JavaScript</a> enabled to use this site.
					</p>
				</div>
			</noscript>

			<!-- start: Content -->
			<div id="content" class="span10">


				<ul class="breadcrumb">
					<li><i class="icon-home"></i> <a href="index.jsp">Home</a> <i
						class="icon-angle-right"></i></li>
					<li><a href="#">销售管理</a></li>
				</ul>
				<div class="row-fluid sortable">
					<div class="box span12">
						<div class="box-header">
							<h2>
								<i class="halflings-icon white align-justify"></i><span
									class="break"></span>新增订单表
							</h2>
							<div class="box-icon">
								<a href="#" class="btn-setting"><i
									class="halflings-icon white wrench"></i></a> <a href="#"
									class="btn-minimize"><i
									class="halflings-icon white chevron-up"></i></a> <a href="#"
									class="btn-close"><i class="halflings-icon white remove"></i></a>
							</div>
						</div>
						<div class="box-content">
							<div class="span3">
								<div class="control-group">
									<label class="control-label" for="OrderNum">编号</label>
									<div class="controls">
										<input type="text" name="OrderNum" class="span12"
											placeholder="可不填,自动生成" disabled="disabled"> <input
											type="hidden" name="SnNum" /> <span class="help-block"></span>
									</div>
								</div>
							</div>
							<div class="span3">
								<div class="control-group">
									<label class="control-label" for="OrderType">销售人</label>
									<div class="controls">
										<select name="OrderType" class="span12">
											<option value="">请选择</option>
											<option value="1" selected="selected">实际订单</option>
											<option value="2">虚拟订单</option>
										</select> <span class="help-block"></span>
									</div>
								</div>
							</div>
							<div class="span3">
								<div class="control-group">
									<label class="control-label" for="ContractOrder">客户</label>
									<div class="controls">
										<select name="OrderType" class="span12">
											<option value="">请选择</option>
											<option value="1" selected="selected">实际订单</option>
											<option value="2">虚拟订单</option>
										</select> <span class="help-block"></span>
									</div>
								</div>
							</div>
							<div class="span3">
								<div class="control-group">
									<label class="control-label" for="CreateUserName">交易时间</label>
									<div class="controls">
										<input type="text" name="CreateUserName" class="span12"
											placeholder=""> <input type="hidden"
											name="CreateUser" value="A376B2F643084EBB92C04833E1576F8D" />
										<span class="help-block"></span>
									</div>
								</div>
							</div>
						</div>
						<div class="row-fluid">
							<div class="span3">
								<div class="control-group">
									<label class="control-label" for="CusNum">交易金额</label>
									<div class="controls">
										<input type="text" name="CusNum" class="span12"> <input
											type="hidden" name="CusSnNum" /> <span class="help-block"></span>
									</div>
								</div>
							</div>
							<div class="span3">
								<div class="control-group">
									<label class="control-label" for="CusName">审核人</label>
									<div class="controls">
										<select name="OrderType" class="span12">
											<option value="">请选择</option>
											<option value="1" selected="selected">实际订单</option>
											<option value="2">虚拟订单</option>
										</select> <span class="help-block"></span>
									</div>
								</div>
							</div>
							<div class="span3">
								<div class="control-group">
									<label class="control-label" for="Contact">审核时间</label>
									<div class="controls">
										<input type="text" name="Contact" class="span12"
											placeholder=""> <span class="help-block"></span>
									</div>
								</div>
							</div>
							<div class="span3">
								<div class="control-group">
									<label class="control-label" for="Phone">审核状态</label>
									<div class="controls">
										<select name="OrderType" class="span12">
											<option value="">请选择</option>
											<option value="1" selected="selected">实际订单</option>
											<option value="2">虚拟订单</option>
										</select> <span class="help-block"></span>
									</div>
								</div>
							</div>
						</div>
						<div class="form-actions formbtn">
							<button type="submit" class="btn btn-primary" data-command="Save">
								<i class="icon-ok"></i>保存
							</button>
							<button type="button" class="btn" data-command="Cancel">取消</button>
						</div>
					</div>
				</div>
			</div>
			<!--/.fluid-container-->
			<!-- end: Content -->
		</div>
		<!--/#content.span10-->
	</div>
	<!--/fluid-row-->

	<div class="modal hide fade" id="myModal">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal">×</button>
			<h3>Settings</h3>
		</div>
		<div class="modal-body">
			<p>Here settings can be configured...</p>
		</div>
		<div class="modal-footer">
			<a href="#" class="btn" data-dismiss="modal">Close</a> <a href="#"
				class="btn btn-primary">Save changes</a>
		</div>
	</div>
	<div class="common-modal modal fade" id="common-Modal1" tabindex="-1"
		role="dialog" aria-hidden="true">
		<div class="modal-content">
			<ul class="list-inline item-details">
				<li><a href="#">Admin templates</a></li>
				<li><a href="http://themescloud.org">Bootstrap themes</a></li>
			</ul>
		</div>
	</div>
	<div class="clearfix"></div>


	<!-- start: JavaScript-->

	<script src="static/js/jquery-1.9.1.min.js"></script>
	<script src="static/js/jquery-migrate-1.0.0.min.js"></script>
	<script src="static/js/jquery-ui-1.10.0.custom.min.js"></script>
	<script src="static/js/jquery.ui.touch-punch.js"></script>
	<script src="static/js/modernizr.js"></script>
	<script src="static/js/bootstrap.min.js"></script>

	<script src="static/js/jquery.cookie.js"></script>

	<script src='static/js/fullcalendar.min.js'></script>

	<script src='static/js/jquery.dataTables.min.js'></script>

	<script src="static/js/excanvas.js"></script>
	<script src="static/js/jquery.flot.js"></script>
	<script src="static/js/jquery.flot.pie.js"></script>
	<script src="static/js/jquery.flot.stack.js"></script>
	<script src="static/js/jquery.flot.resize.min.js"></script>

	<script src="static/js/jquery.chosen.min.js"></script>

	<script src="static/js/jquery.uniform.min.js"></script>

	<script src="static/js/jquery.cleditor.min.js"></script>

	<script src="static/js/jquery.noty.js"></script>

	<script src="static/js/jquery.elfinder.min.js"></script>

	<script src="static/js/jquery.raty.min.js"></script>

	<script src="static/js/jquery.iphone.toggle.js"></script>

	<script src="static/js/jquery.uploadify-3.1.min.js"></script>

	<script src="static/js/jquery.gritter.min.js"></script>

	<script src="static/js/jquery.imagesloaded.js"></script>

	<script src="static/js/jquery.masonry.min.js"></script>

	<script src="static/js/jquery.knob.modified.js"></script>

	<script src="static/js/jquery.sparkline.min.js"></script>

	<script src="static/js/counter.js"></script>

	<script src="static/js/retina.js"></script>

	<script src="static/js/custom.js"></script>
	<!-- end: JavaScript-->
</body>
</html>

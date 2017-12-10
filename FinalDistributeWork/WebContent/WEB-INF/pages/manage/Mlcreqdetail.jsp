<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%response.setCharacterEncoding("UTF-8");
  
%>
<!DOCTYPE html>
<html lang="zh">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<meta name="description" content="">
<meta name="author" content="ThemeBucket">
<link rel="shortcut icon" href="#" type="image/png">

<title>器械检测</title>
<!--pickers css-->
<link rel="stylesheet" type="text/css"
	href="../js/bootstrap-datepicker/css/datepicker-custom.css" />


<link href="../css/style.css" rel="stylesheet">
<link href="../css/style-responsive.css" rel="stylesheet"> 
<script src="../js/jquery-1.10.2.min.js"></script>
<script>
 $(document).ready(
		 function(){
			  var mmid="${Mlcrpid}";
			  var mmname="${Mlcrpname}";
			  var mmproname="${Mlcrpperson}";
			  var mmplace="${Mlcrpcondtion}";
			  var mmpronum="${MlcisReChck}";
			   $("#Mlcrpid").val(mmid);
			   $("#Mlcrpname").val(mmname);
			   $("#Mlcrpperson").val(mmproname);
			   $("#Mlcrpcondtion").val(mmplace);
			   $("#MlcisReChck").val(mmpronum);		 			   
			 
				 if( mmpronum=="1")
					{
					document.getElementById("123").options[0].selected = true;
					}
				else 
					{
					document.getElementById("123").options[1].selected = true;
					} 
					
				 if(mmproname=="唐朝1")
					{
					document.getElementById("456").options[0].selected = true;
					}
			
				else if( mmproname=="唐朝2")
					{
					document.getElementById("456").options[1].selected = true;
					}
				else if( mmproname=="唐朝3")
				{
					document.getElementById("456").options[2].selected = true;
				}
				else 
					{
					document.getElementById("456").options[3].selected = true;
					} 
			   
			 
	 
	}
		 )
	
	

 </script>


<script type="text/javascript">


</script>



</head>

<body class="sticky-header">

	<section>
		<!-- left side start-->
		<div class="left-side sticky-left-side">

			<!--logo and iconic logo start-->
			<div class="logo">
				<a href="index.html"><img src="../images/logo.png" alt=""></a>
			</div>

			<div class="logo-icon text-center">
				<a href="index.html"><img src="../images/logo_icon.png" alt=""></a>
			</div>
			<!--logo and iconic logo end-->

			<div class="left-side-inner">

				<!-- visible to small devices only -->
				<div class="visible-xs hidden-sm hidden-md hidden-lg">
					<div class="media logged-user">
						<img alt="" src="../images/photos/user-avatar.png"
							class="media-object">
						<div class="media-body">
							<h4>
								<a href="#">John Doe</a>
							</h4>
							<span>"Hello There..."</span>
						</div>
					</div>

					<h5 class="left-nav-title">Account Information</h5>
					<ul class="nav nav-pills nav-stacked custom-nav">
						<li><a href="#"><i class="fa fa-user"></i> <span>Profile</span></a></li>
						<li><a href="#"><i class="fa fa-cog"></i> <span>Settings</span></a></li>
						<li><a href="#"><i class="fa fa-sign-out"></i> <span>Sign
									Out</span></a></li>
					</ul>
				</div>

				<!--sidebar nav start-->
				<ul class="nav nav-pills nav-stacked custom-nav">

					<li class="menu-list"><a href=""><i class="fa fa-laptop"></i>
							<span>养护设置</span></a>
						<ul class="sub-menu-list">
							<li><a href="blank_page.html"> 发起养护计划</a></li>
							<li><a href="boxed_view.html"> 养护计划数据反馈</a></li>
							<li><a href="boxed_view.html"> 养护计划任务</a></li>


						</ul></li>
					<li class="menu-list"><a href=""><i class="fa fa-book"></i>
							<span>检测设置</span></a>
						<ul class="sub-menu-list">
							<li><a href="general.html"> 发起检测计划</a></li>
							<li><a href="buttons.html"> 检测数据反馈</a></li>
							<li><a href="tabs-accordions.html"> 执行检测计划</a></li>
							<li><a href="typography.html"> 检测计划反馈（技术部）</a></li>
							<li><a href="slider.html"> 解决方案（技术部）</a></li>
							<li><a href="panels.html"> 设备检测不合格维修任务</a></li>
							<li><a href="panels.html"> 库存审核表</a></li>
							<li><a href="panels.html"> 历史维修任务</a></li>
							<li><a href="panels.html"> 历史检测任务</a></li>

						</ul></li>
					<li class="menu-list"><a href=""><i class="fa fa-cogs"></i>
							<span>保修设置</span></a>
						<ul class="sub-menu-list">
							<li><a href="tree_view.html"> 用户保修单</a></li>
							<li><a href="grids.html"> 保修单填写</a></li>
							<li><a href="gallery.html"> 保修单确认</a></li>
							<li><a href="calendar.html"> 设备保修任务</a></li>
							<li><a href="nestable.html"> 已处理设备保修</a></li>

						</ul></li>



					<li class="menu-list"><a href=""><i class="fa fa-tasks"></i>
							<span>客户设置</span></a>
						<ul class="sub-menu-list">
							<li><a href="form_layouts.html"> 用户信息审核</a></li>
							<li><a href="form_validation.html"> 用户信息表</a></li>
							<li><a href="form_advanced_components.html"> 用户资料更改</a></li>
							<li><a href="form_wizard.html"> 信息展示</a></li>

						</ul></li>
					<li class="menu-list"><a href=""><i
							class="fa fa-bar-chart-o"></i> <span>类别设置</span></a>
						<ul class="sub-menu-list">
							<li><a href="flot_chart.html"> 医疗器械类别设置</a></li>
							<li><a href="morris.html">医疗器械类别设置更改</a></li>
							<li><a href="chartjs.html"> 医疗器械类别</a></li>

						</ul></li>


				</ul>
				<!--sidebar nav end-->

			</div>
		</div>
		<!-- left side end-->

		<!-- main content start-->
		<div class="main-content">

			<!-- header section start-->
			<div class="header-section">

				<!--toggle button start-->
				<a class="toggle-btn"><i class="fa fa-bars"></i></a>
				<!--toggle button end-->

				<!--search start-->
				<form class="searchform" action="index.html" method="post">
					<input type="text" class="form-control" name="keyword"
						placeholder="Search here..." />
				</form>
				<!--search end-->

				<!--notification menu start -->
				<div class="menu-right">
					<ul class="notification-menu">
						<li><a href="#"
							class="btn btn-default dropdown-toggle info-number"
							data-toggle="dropdown"> <i class="fa fa-tasks"></i> <span
								class="badge">8</span>
						</a>
							<div class="dropdown-menu dropdown-menu-head pull-right">
								<h5 class="title">You have 8 pending task</h5>
								<ul class="dropdown-list user-list">
									<li class="new"><a href="#">
											<div class="task-info">
												<div>Database update</div>
											</div>
											<div class="progress progress-striped">
												<div style="width: 40%" aria-valuemax="100"
													aria-valuemin="0" aria-valuenow="40" role="progressbar"
													class="progress-bar progress-bar-warning">
													<span class="">40%</span>
												</div>
											</div>
									</a></li>
									<li class="new"><a href="#">
											<div class="task-info">
												<div>Dashboard done</div>
											</div>
											<div class="progress progress-striped">
												<div style="width: 90%" aria-valuemax="100"
													aria-valuemin="0" aria-valuenow="90" role="progressbar"
													class="progress-bar progress-bar-success">
													<span class="">90%</span>
												</div>
											</div>
									</a></li>
									<li><a href="#">
											<div class="task-info">
												<div>Web Development</div>
											</div>
											<div class="progress progress-striped">
												<div style="width: 66%" aria-valuemax="100"
													aria-valuemin="0" aria-valuenow="66" role="progressbar"
													class="progress-bar progress-bar-info">
													<span class="">66% </span>
												</div>
											</div>
									</a></li>
									<li><a href="#">
											<div class="task-info">
												<div>Mobile App</div>
											</div>
											<div class="progress progress-striped">
												<div style="width: 33%" aria-valuemax="100"
													aria-valuemin="0" aria-valuenow="33" role="progressbar"
													class="progress-bar progress-bar-danger">
													<span class="">33% </span>
												</div>
											</div>
									</a></li>
									<li><a href="#">
											<div class="task-info">
												<div>Issues fixed</div>
											</div>
											<div class="progress progress-striped">
												<div style="width: 80%" aria-valuemax="100"
													aria-valuemin="0" aria-valuenow="80" role="progressbar"
													class="progress-bar">
													<span class="">80% </span>
												</div>
											</div>
									</a></li>
									<li class="new"><a href="">See All Pending Task</a></li>
								</ul>
							</div></li>
						<li>
						<li><a href="#" class="btn btn-default dropdown-toggle"
							data-toggle="dropdown"> <img
								src="../images/photos/user-avatar.png" alt="" /> tc
								#username（用户名位置） <span class="caret"></span>
						</a>
							<ul class="dropdown-menu dropdown-menu-usermenu pull-right">
								<li><a href="#"><i class="fa fa-user"></i> 信息</a></li>
								<li><a href="#"><i class="fa fa-cog"></i> 修改信息</a></li>
								<li><a href="#"><i class="fa fa-sign-out"></i> 退出</a></li>
							</ul></li>

					</ul>
				</div>
				<!--notification menu end -->

			</div>
			<!-- header section end-->

			<!-- page heading start-->
			<div class="page-heading">
				<div class="row">

					<div class="page-heading">
						<h3>填写维修单</h3>
						<ul class="breadcrumb">
							<li><a href="#">器械维修</a></li>
							<li class="active">填写维修详单</li>
						</ul>
					</div>
				</div>



			</div>
			<!-- page heading end-->

			<!--body wrapper start-->
			<div class="wrapper">

				<div data-brackets-id="531" class="col-lg-8">
					<section data-brackets-id="532" class="panel">
						<header data-brackets-id="533" class="panel-heading">
							报修单详细 </header>
						<div data-brackets-id="534" class="panel-body">

							<form id="checkform" data-brackets-id="535" class="form-horizontal adminex-form"
								method="post" action="<c:url value="/mlcmanagement/addRepair.html"/>" enctype="multipart/form-data" >
								<div data-brackets-id="561" class="form-group">
									<label data-brackets-id="562"
										class="col-sm-2 col-sm-2 control-label">维修单号</label>
									<div data-brackets-id="563" class="col-sm-10">
									<!-- 在type后面有一个 placeholder="该处由系统生成disabled="" -->
										<input data-brackets-id="564" class="form-control"
											id="Mlcrpid" name="Mlcrpid" type="text" 
											>
									</div>
								</div>

								<div data-brackets-id="536" class="form-group">
									<label data-brackets-id="537"
										class="col-sm-2 col-sm-2 control-label">维修名称</label>
									<div data-brackets-id="538" class="col-sm-10">
										<input data-brackets-id="539" type="text" class="form-control"id="Mlcrpname" name="Mlcrpname">
									</div>
								</div>

							
								<div data-brackets-id="640" class="form-group">
									<label data-brackets-id="641"
										class="col-sm-2 control-label col-lg-2" for="inputSuccess">维修人员</label>
									<div data-brackets-id="642" class="col-lg-10">
										<select data-brackets-id="643" class="form-control m-bot15" name="Mlcrpperson" id="456">
											<option data-brackets-id="644"  id="Mlctyperson1" value="唐朝1">唐朝</option>
											<option data-brackets-id="645"  id="Mlctyperson2" value="唐朝2">唐朝2</option>
											<option data-brackets-id="646"  id="Mlctyperson3" value="唐朝3">唐朝3</option>
											<option data-brackets-id="647"  id="Mlctyperson4" value="唐朝4">唐朝4</option>
										</select>

									</div>
								</div>

								<header data-brackets-id="782" class="panel-heading">
									填写维修结果 </header>
								<div data-brackets-id="783" class="panel-body">
									
										<div data-brackets-id="785" class="form-group">
											<label data-brackets-id="786" class="col-sm-2 control-label">请尽可能详细</label>
											<div data-brackets-id="787" class="col-sm-10">
												<textarea data-brackets-id="788" rows="6" name="Mlcrpcondtion" id="Mlcrpcondtion" 
													class="form-control"></textarea>
											</div>
										</div>
									
								</div>
								
								<div data-brackets-id="640" class="form-group">
									<label data-brackets-id="641"
										class="col-sm-2 control-label col-lg-2" for="inputSuccess">是否需要二次检测</label>
									<div data-brackets-id="642" class="col-lg-10">
										<select data-brackets-id="643" class="form-control m-bot15" name="MlcisReChck" id="123"> 
											<option data-brackets-id="644"  id="MlcisReChck1" value=0>符合标准不需检测</option>
											<option data-brackets-id="645"  id="MlcisReChck2" value=1>维修完成仍需二次检测</option>
										</select>

									</div>
								</div>
								

							

							</form>
						</div>
					</section>


				</div>

			</div>
			<!--body wrapper end-->


			<!--footer section start-->
			<footer class="sticky-footer"> 2017 &copy; tc </footer>
			<!--footer section end-->


		</div>
		<!-- main content end-->
	</section>

	<!-- Placed js at the end of the document so the pages load faster -->
	
	<script src="../js/jquery-ui-1.9.2.custom.min.js"></script>
	<script src="../js/jquery-migrate-1.2.1.min.js"></script>
	<script src="../js/bootstrap.min.js"></script>
	<script src="../js/modernizr.min.js"></script>
	<script src="../js/jquery.nicescroll.js"></script>

	<!--pickers plugins-->
	<script type="text/javascript"
		src="../js/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
	

	<!--pickers initialization-->
	<script src="../js/pickers-init.js"></script>


	<!--common scripts for all pages-->
	<script src="../js/scripts.js"></script>

</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="zh">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<meta name="description" content="">
<meta name="author" content="ThemeBucket">
<link rel="shortcut icon" href="#" type="image/png">

<title>用户修改</title>

<link href="css/style.css" rel="stylesheet">
<link href="css/style-responsive.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="js/html5shiv.js"></script>
  <script src="js/respond.min.js"></script>
  <![endif]-->
</head>

<body class="sticky-header">

	<section>
		<!-- left side start-->
		<div class="left-side sticky-left-side">

			<!--logo and iconic logo start-->
			<div class="logo">
				<a href="index.html"><img src="images/logo.png" alt=""></a>
			</div>

			<div class="logo-icon text-center">
				<a href="index.html"><img src="images/logo_icon.png" alt=""></a>
			</div>
			<!--logo and iconic logo end-->

			<div class="left-side-inner">

				<!-- visible to small devices only -->
				<div class="visible-xs hidden-sm hidden-md hidden-lg">
					<div class="media logged-user">
						<img alt="" src="images/photos/user-avatar.png"
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
							<!-- <a href="#" class="btn btn-default dropdown-toggle info-number" data-toggle="dropdown">
                            <i class="fa fa-envelope-o"></i>
                            <span class="badge">5</span>
                        </a>--> <!--   <div class="dropdown-menu dropdown-menu-head pull-right">
                            <h5 class="title">You have 5 Mails </h5>
                            <ul class="dropdown-list normal-list">
                                <li class="new">
                                    <a href="">
                                        <span class="thumb"><img src="images/photos/user1.png" alt="" /></span>
                                        <span class="desc">
                                          <span class="name">John Doe <span class="badge badge-success">new</span></span>
                                          <span class="msg">Lorem ipsum dolor sit amet...</span>
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="thumb"><img src="images/photos/user2.png" alt="" /></span>
                                        <span class="desc">
                                          <span class="name">Jonathan Smith</span>
                                          <span class="msg">Lorem ipsum dolor sit amet...</span>
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="thumb"><img src="images/photos/user3.png" alt="" /></span>
                                        <span class="desc">
                                          <span class="name">Jane Doe</span>
                                          <span class="msg">Lorem ipsum dolor sit amet...</span>
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="thumb"><img src="images/photos/user4.png" alt="" /></span>
                                        <span class="desc">
                                          <span class="name">Mark Henry</span>
                                          <span class="msg">Lorem ipsum dolor sit amet...</span>
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="">
                                        <span class="thumb"><img src="images/photos/user5.png" alt="" /></span>
                                        <span class="desc">
                                          <span class="name">Jim Doe</span>
                                          <span class="msg">Lorem ipsum dolor sit amet...</span>
                                        </span>
                                    </a>
                                </li>
                                <li class="new"><a href="">Read All Mails</a></li>
                            </ul>
                        </div>-->
						</li>
						<!-- <li>
                        <a href="#" class="btn btn-default dropdown-toggle info-number" data-toggle="dropdown">
                            <i class="fa fa-bell-o"></i>
                            <span class="badge">4</span>
                        </a>
                        <div class="dropdown-menu dropdown-menu-head pull-right">
                            <h5 class="title">Notifications</h5>
                            <ul class="dropdown-list normal-list">
                                <li class="new">
                                    <a href="">
                                        <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                                        <span class="name">Server #1 overloaded.  </span>
                                        <em class="small">34 mins</em>
                                    </a>
                                </li>
                                <li class="new">
                                    <a href="">
                                        <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                                        <span class="name">Server #3 overloaded.  </span>
                                        <em class="small">1 hrs</em>
                                    </a>
                                </li>
                                <li class="new">
                                    <a href="">
                                        <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                                        <span class="name">Server #5 overloaded.  </span>
                                        <em class="small">4 hrs</em>
                                    </a>
                                </li>
                                <li class="new">
                                    <a href="">
                                        <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                                        <span class="name">Server #31 overloaded.  </span>
                                        <em class="small">4 hrs</em>
                                    </a>
                                </li>
                                <li class="new"><a href="">See All Notifications</a></li>
                            </ul>
                        </div>
                    </li>-->
						<li><a href="#" class="btn btn-default dropdown-toggle"
							data-toggle="dropdown"> <img
								src="images/photos/user-avatar.png" alt="" /> tc
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
				<h2>用户个人信息</h2>

			</div>
			<!-- page heading end-->

			<!--body wrapper start-->
			<div class="wrapper">

				<div class="row">
					<div class="col-lg-6">
						<section class="panel">
							<header class="panel-heading"> 信息更改 </header>
							<div class="panel-body">
								<div class="form">
									<form class="cmxform form-horizontal adminex-form"
										id="signupForm" method="post"
										action="<c:url value="/admin/useradd.html"/>"
										enctype="multipart/form-data">
										<div class="form-group ">
											<label for="userName" class="control-label col-lg-2">用户姓名</label>
											<div class="col-lg-10">
												<input class="form-control " id="userName" name="userName"
													type="text" />
											</div>
										</div>

										<div class="form-group ">
											<label for="userAge" class="control-label col-lg-2">年龄</label>
											<div class="col-lg-10">
												<input class=" form-control" id="userAge" name="userAge"
													type="text" />
											</div>
										</div>
										<div class="form-group ">
											<label for="userTelponenuber" class="control-label col-lg-2">電話番号</label>
											<div class="col-lg-10">
												<input class=" form-control" id="userTelponenuber"
													name="userTelponenuber" type="text" />
											</div>
										</div>
										<div class="form-group ">
											<label for="userSex" class="control-label col-lg-2">性别</label>
											<div class="col-lg-10">
												<input class="form-control " id="userSex" name="userSex"
													type="text" />
											</div>
										</div>

										<div class="form-group ">
											<label for="userPassword" class="control-label col-lg-2">密码</label>
											<div class="col-lg-10">
												<input class="form-control " id="userPassword"
													name="userPassword" type="password" />
											</div>
										</div>
										<div class="form-group ">
											<label for="confirm_password" class="control-label col-lg-2">再次确认密码</label>
											<div class="col-lg-10">
												<input class="form-control " id="confirm_password"
													name="confirm_password" type="password" />
											</div>
										</div>

										<div class="form-group ">
											<label for="agree" class="control-label col-lg-2 col-sm-3">同意隐私政策</label>
											<div class="col-lg-10 col-sm-9">
												<input type="checkbox" style="width: 20px"
													class="checkbox form-control" id="agree" name="agree" />
											</div>
										</div>


										<div class="form-group">
											<div class="col-lg-offset-2 col-lg-10">
												<button class="btn btn-primary" type="submit" value="Submit">修改</button>
												<button class="btn btn-default" type="button">取消</button>
												<button class="btn btn-default" type="reset" value="Rest">重置</button>
											</div>
										</div>
									</form>
								</div>
							</div>
						</section>
					</div>
				</div>

			</div>
			<!--body wrapper end-->


			<!--footer section start-->
			<footer class="sticky-footer"> 2014 &copy; AdminEx by
				ThemeBucket </footer>
			<!--footer section end-->


		</div>
		<!-- main content end-->
	</section>

	<!-- Placed js at the end of the document so the pages load faster -->
	<script src="js/jquery-1.10.2.min.js"></script>
	<script src="js/jquery-ui-1.9.2.custom.min.js"></script>
	<script src="js/jquery-migrate-1.2.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/modernizr.min.js"></script>
	<script src="js/jquery.nicescroll.js"></script>


	<!--common scripts for all pages-->
	<script src="js/scripts.js"></script>

</body>
</html>

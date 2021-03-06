<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="ThemeBucket">
  <link rel="shortcut icon" href="#" type="image/png">

  <title>Blank Page</title>

  <link href="../css/style.css" rel="stylesheet">
  <link href="../css/style-responsive.css" rel="stylesheet">

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
                    <img alt="" src="images/photos/user-avatar.png" class="media-object">
                    <div class="media-body">
                        <h4><a href="#">John Doe</a></h4>
                        <span>"Hello There..."</span>
                    </div>
                </div>

                <h5 class="left-nav-title">Account Information</h5>
                <ul class="nav nav-pills nav-stacked custom-nav">
                  <li><a href="#"><i class="fa fa-user"></i> <span>Profile</span></a></li>
                  <li><a href="#"><i class="fa fa-cog"></i> <span>Settings</span></a></li>
                  <li><a href="#"><i class="fa fa-sign-out"></i> <span>Sign Out</span></a></li>
                </ul>
            </div>

            <!--sidebar nav start-->
            <ul class="nav nav-pills nav-stacked custom-nav">
                
                <li class="menu-list"><a href=""><i class="fa fa-laptop"></i> <span>养护设置</span></a>
                    <ul class="sub-menu-list">
                        <li><a href="blank_page.html"> 发起养护计划</a></li>
                        <li><a href="boxed_view.html"> 养护计划数据反馈</a></li>
                        <li><a href="boxed_view.html"> 养护计划任务</a></li>
                      

                    </ul>
                </li>
                <li class="menu-list"><a href=""><i class="fa fa-book"></i> <span>检测设置</span></a>
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
                        
                    </ul>
                </li>
                <li class="menu-list"><a href=""><i class="fa fa-cogs"></i> <span>保修设置</span></a>
                    <ul class="sub-menu-list">
                        <li><a href="tree_view.html"> 用户保修单</a></li>
                        <li><a href="grids.html"> 保修单填写</a></li>
                        <li><a href="gallery.html"> 保修单确认</a></li>
                        <li><a href="calendar.html"> 设备保修任务</a></li>
                        <li><a href="nestable.html"> 已处理设备保修</a></li>

                    </ul>
                </li>

                

                <li class="menu-list"><a href=""><i class="fa fa-tasks"></i> <span>客户设置</span></a>
                    <ul class="sub-menu-list">
                        <li><a href="form_layouts.html"> 用户信息审核</a></li>
                        <li><a href="form_validation.html"> 用户信息表</a></li>
                        <li><a href="form_advanced_components.html"> 用户资料更改</a></li>
                        <li><a href="form_wizard.html"> 信息展示</a></li>
                        
                    </ul>
                </li>
                <li class="menu-list"><a href=""><i class="fa fa-bar-chart-o"></i> <span>类别设置</span></a>
                    <ul class="sub-menu-list">
                        <li><a href="flot_chart.html"> 医疗器械类别设置</a></li>
                        <li><a href="morris.html">医疗器械类别设置更改</a></li>
                        <li><a href="chartjs.html"> 医疗器械类别</a></li>
                        
                    </ul>
                </li>
               
               
            </ul>
            <!--sidebar nav end-->

        </div>
    </div>
    <!-- left side end-->
    
    <!-- main content start-->
   <div class="main-content" >

        <!-- header section start-->
        <div class="header-section">

        <!--toggle button start-->
        <a class="toggle-btn"><i class="fa fa-bars"></i></a>
        <!--toggle button end-->

        <!--search start-->
        <form class="searchform" action="index.html" method="post">
            <input type="text" class="form-control" name="keyword" placeholder="Search here..." />
        </form>
        <!--search end-->

        <!--notification menu start -->
        <div class="menu-right">
                <ul class="notification-menu">
                    <li>
                        <a href="#" class="btn btn-default dropdown-toggle info-number" data-toggle="dropdown">
                            <i class="fa fa-tasks"></i>
                            <span class="badge">8</span>
                        </a>
                        <div class="dropdown-menu dropdown-menu-head pull-right">
                            <h5 class="title">You have 8 pending task</h5>
                            <ul class="dropdown-list user-list">
                                <li class="new">
                                    <a href="#">
                                        <div class="task-info">
                                            <div>Database update</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div style="width: 40%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="40" role="progressbar" class="progress-bar progress-bar-warning">
                                                <span class="">40%</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li class="new">
                                    <a href="#">
                                        <div class="task-info">
                                            <div>Dashboard done</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div style="width: 90%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="90" role="progressbar" class="progress-bar progress-bar-success">
                                                <span class="">90%</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div>Web Development</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div style="width: 66%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="66" role="progressbar" class="progress-bar progress-bar-info">
                                                <span class="">66% </span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div>Mobile App</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div style="width: 33%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="33" role="progressbar" class="progress-bar progress-bar-danger">
                                                <span class="">33% </span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div>Issues fixed</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div style="width: 80%" aria-valuemax="100" aria-valuemin="0" aria-valuenow="80" role="progressbar" class="progress-bar">
                                                <span class="">80% </span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li class="new"><a href="">See All Pending Task</a></li>
                            </ul>
                        </div>
                    </li>
                    <li>            
                    <li>
                        <a href="#" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                            <img src="images/photos/user-avatar.png" alt="" />
                            tc #username（用户名位置）
                            <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-usermenu pull-right">
                            <li><a href="#"><i class="fa fa-user"></i>  信息</a></li>
                            <li><a href="#"><i class="fa fa-cog"></i>  修改信息</a></li>
                            <li><a href="#"><i class="fa fa-sign-out"></i> 退出</a></li>
                        </ul>
                    </li>

                </ul>
            </div>
        <!--notification menu end -->

        </div>
        <!-- header section end-->

        <!-- page heading start-->
        <div class="page-heading">
            Page Tittle goes here
            
        </div>
        <!-- page heading end-->

        <!--body wrapper start-->
        <div class="wrapper">
            
           <!-- <div class="row">
                 
                
                   
                
             <div class="col-md-8">
                    <h2>
                    欢迎使用医疗器械管理系统
                 </h2>
                  <p>详细功能见左方</p>
                </div>
              
            
        </div>
           <div class="row">
                  <div class="col-md-8">
                    <div class="panel blue-box twt-info">
                        <div class="panel-body">
                            <h3>2017 11 22</h3>

                            <p>医疗器械系统 <a href="http://sparklesuzhou.com/"></a>
                           第八组编程人改写</p>
                        </div>
                    </div>
                 
                </div>
            </div>-->
            
        </div>
        <!--body wrapper end-->
       

        <!--footer section start-->
        <footer class="sticky-footer">
            2017 &copy;  by Group8
        </footer>
        <!--footer section end-->


    </div>
    <!-- main content end-->
</section>

<!-- Placed js at the end of the document so the pages load faster -->
<script src="../js/jquery-1.10.2.min.js"></script>
<script src="../js/jquery-ui-1.9.2.custom.min.js"></script>
<script src="../js/jquery-migrate-1.2.1.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script src="../js/modernizr.min.js"></script>
<script src="../js/jquery.nicescroll.js"></script>


<!--common scripts for all pages-->
<script src="js/scripts.js"></script>

</body>
</html>

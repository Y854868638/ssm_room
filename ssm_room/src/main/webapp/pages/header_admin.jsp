<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Title</title>
    <link href="${pageContext.request.contextPath}/https://fonts.googleapis.com/css?family=Playfair+Display:400,700,900" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <!-- CSS LIBRARY -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/ionicons.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/owl.carousel.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/gallery.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/vit-gallery.css">
    <link rel="shortcut icon" type="text/css" href="${pageContext.request.contextPath}/images/favicon.png" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap-select.min.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap-datepicker.css" />
    <!-- MAIN STYLE -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">
</head>
<body>
<!-- 头部 -->
<header class="header-sky">
    <div class="container">
        <!--HEADER-TOP-->
        <div class="header-top no-border">
            <div class="header-top-left">
                <span><i class="ion-android-cloud-outline"></i>18 °C</span>
                <span><i class="ion-ios-location-outline"></i> 宜昌市 西陵区 绿萝路 三峡电力职业学院</span>
                <span><i class="fa fa-phone" aria-hidden="true"></i> 1-886-656-8898</span>
            </div>
            <div class="header-top-right">
                <ul>
                    <c:if test="${empty admin}">
                    <li class="dropdown"><a href="login.jsp" title="Login" class="dropdown-toggle">用户登录</a></li>
                    <li class="dropdown"><a href="login.html" title="Login" class="dropdown-toggle">企业登录</a></li>
                    <li class="dropdown"><a href="login_admin.jsp" title="Register" class="dropdown-toggle">注册</a></li>
                    </c:if>
                    <c:if test="${not empty admin}">
                        <font color="white">欢迎：${admin.a_name}</font>
                        <a href="${pageContext.request.contextPath}/admin/remove.do"><font color="orange">注销</font></a>
                    </c:if>
                </ul>
            </div>
        </div>
        <!-- END/HEADER-TOP -->
    </div>
    <!-- 菜单 -->
    <div class="menu-header ">
        <nav class="navbar navbar-fixed-top bg-menu">
            <div class="container">
                <div class="navbar-header ">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar "></span>
                        <span class="icon-bar "></span>
                        <span class="icon-bar "></span>
                    </button>
                    <a class="navbar-brand" href="index.html" title="Skyline"><img src="${pageContext.request.contextPath}/images/Home-1/sky-logo-header.png" alt="#"></a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="${pageContext.request.contextPath}/pages/index_4.jsp" title="home">首页</a></li>
                        <li class="dropdown ">
                            <a href="#" title="Room & Rate" class="dropdown-toggle" data-toggle="dropdown">住房管理<b class="caret"></b></a>
                            <ul class="dropdown-menu icon-fa-caret-up submenu-hover">
                                <li><a href="${pageContext.request.contextPath}/room/findAll.do" title="">房屋信息</a></li>
                                <li><a href="${pageContext.request.contextPath}/room/release.do" title="">发布房屋信息</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
    <!-- END / MENU-HEADER -->
</header>


<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/owl.carousel.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/vit-gallery.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.countTo.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.appear.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/isotope.pkgd.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap-select.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.littlelightbox.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/bootstrap-datepicker.js"></script>
<script src="http://ditu.google.cn/maps/api/js?key=AIzaSyBDyCxHyc8z9gMA5IlipXpt0c33Ajzqix4"></script>
<!-- Custom jQuery -->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/sky.js"></script>
</body>
</html>

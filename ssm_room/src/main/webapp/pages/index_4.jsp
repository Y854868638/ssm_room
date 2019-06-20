<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>企业版管理</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
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

<header class="header-sky">
    <div class="bg-top-v">
        <div class="container">
            <!--HEADER-TOP-->
            <div class="header-top header-top-v3 ">
                <div class="header-top-right header-top-right-v3">
                    <div class="icon-v3-top">
                        <a href="#" title="Facebook"><i class="fa fa-facebook-square" aria-hidden="true"></i></a>
                        <a href="#" title="Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                        <a href="#" title="Isnstagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                        <a href="#" title="Pinterest"><i class="fa fa-pinterest-p"></i></a>
                        <a href="#" title="Dribbble"><i class="fa fa-dribbble" aria-hidden="true"></i></a>
                    </div>
                    <ul>
                        <c:if test="${empty admin}">
                            <li class="dropdown"><a href="login.jsp" title="Login" class="dropdown-toggle">用户登录</a></li>
                            <li class="dropdown"><a href="login_admin.jsp" title="Login" class="dropdown-toggle">企业登录</a></li>

                        </c:if>
                        <c:if test="${not empty admin}">
                            <font color="white">欢迎：${admin.a_name}</font>
                            <a href="${pageContext.request.contextPath}/admin/remove.do"><font color="orange">注销</font></a>
                        </c:if>
                    </ul>

                </div>
                <div class="header-top-left">
                    <span><i class="ion-ios-location-outline"></i> 宜昌市 西陵区 绿萝路 三峡电力职业学院</span>
                    <span><i class="fa fa-phone" aria-hidden="true"></i> 1-886-656-8898</span>
                </div>
                <a href="#" title="Skyline" class="logo-v3"><img src="../images/Home-1/sky-logo-header.png" class="img-responsive" alt="Image"></a>
            </div>
            <!-- END/HEADER-TOP -->
        </div>
    </div>
    <!-- 菜单 -->
    <div class="menu-header ">
        <nav class="navbar navbar-fixed-top navbar-header-v3">
            <div class="container">
                <div class="navbar-header ">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar "></span>
                        <span class="icon-bar "></span>
                        <span class="icon-bar "></span>
                    </button>
                    <a class="navbar-brand" href="${pageContext.request.contextPath}/pages/index.jsp" title="Skyline"><img src="${pageContext.request.contextPath}/images/Home-1/sky-logo-header.png" alt="#"></a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="${pageContext.request.contextPath}/pages/index_4.jsp" title="home">首页</a></li>
                        <li class="dropdown ">
                            <a href="#" title="Room & Rate" class="dropdown-toggle" data-toggle="dropdown">住房管理<b class="caret"></b></a>
                            <ul class="dropdown-menu icon-fa-caret-up submenu-hover">
                                <li><a href="${pageContext.request.contextPath}/room/findAll.do" title="">全部房屋信息</a></li>
                                <li><a href="${pageContext.request.contextPath}/pages/release.jsp" title="">发布房屋信息</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
    <!-- END / MENU-HEADER -->
</header>
<!-- END-HEADER -->
<!-- 中间区域 -->
<section class="section-slider height-v">
    <div id="index12" class="owl-carousel  owl-theme">
        <div class="item">
            <img alt="Third slide" src="../images/Home-4/slider.jpg" class="img-responsive">
            <div class="carousel-caption">
                <h1 class="v2">独特的体验</h1>
                <p class="p-v2 v3"> <span class="line-t"></span>Enjoy With US<span class="line-b"></span></p>
            </div>
        </div>
        <div class="item">
            <img alt="Third slide" src="../images/Home-4/slider-1.jpg" class="img-responsive">
            <div class="container">
                <div class="carousel-caption ">
                    <h1 class="v2">Enjoy a Luxury  Experience</h1>
                    <p class="p-v2 v3"> <span class="line-t"></span>为您专属定制<span class="line-b"></span></p>
                </div>
            </div>
        </div>
    </div>
    <div class="check-avail check-avail-v3">
        <div class="container">
            <div class="arrival date-title ">
                <label>到达日期</label>
                <div id="datepicker" class="input-group date" data-date-format="dd-mm-yyyy">
                    <input class="form-control" type="text">
                    <span class="input-group-addon"><img src="../images/Home-1/date-icon.png" alt="#"></span>
                </div>
            </div>
            <div class="departure date-title ">
                <label>出发日期</label>
                <div id="datepickeri" class="input-group date" data-date-format="dd-mm-yyyy">
                    <input class="form-control" type="text">
                    <span class="input-group-addon"><img src="../images/Home-1/date-icon.png" alt="#"></span>
                </div>
            </div>
            <div class="adults date-title ">
                <label>人数</label>
                <form>
                    <div class=" carousel-search">
                        <div class="btn-group">
                            <a class="btn dropdown-toggle " data-toggle="dropdown" href="#">2</a>
                            <ul class="dropdown-menu">
                                <li><a>1</a></li>
                                <li><a>2</a></li>
                                <li><a>3</a></li>
                                <li><a>4</a></li>
                            </ul>
                        </div>
                    </div>
                </form>
            </div>
            <div class="children date-title ">
                <label>房型</label>
                <form>
                    <div class=" carousel-search">
                        <div class="btn-group">
                            <a class="btn dropdown-toggle " data-toggle="dropdown" href="#">2</a>
                            <ul class="dropdown-menu">
                                <li><a>1</a></li>
                                <li><a>2</a></li>
                                <li><a>3</a></li>
                                <li><a>4</a></li>
                            </ul>
                        </div>
                    </div>
                </form>
            </div>
            <div class="find_btn date-title">
                <div class="text-find">
                    Check
                    <br>Availability
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END / SLIDER -->
<!-- 我们的房间-->
<section class="rooms rooms-v2 rooms-v4">
    <div class="container">
        <h2 class="title-room">我们的房间</h2>
        <div class="outline"></div>
        <p class="rooms-p">When you host a party or family reunion, the special celebrations let you streng then bonds with</p>
        <div class="wrap-rooms">
            <div class="row">
                <div id="rooms" class="owl-carousel owl-theme">
                    <div class="item ">
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-1.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">标准间</h4>
                                    <p class="price">$320 / 每晚</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">标准间</h4>
                                            <p class="price">$320 / 每晚</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">查看详情</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-2.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Double Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Double Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-3.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Family Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Family Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-4.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Luxury Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Luxury Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-5.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Single Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Single Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class=" col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-6.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Presidential Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Presidential Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item ">
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-1.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Luxury Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Luxury Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-2.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Double Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Double Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-3.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Family Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Family Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-4.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Luxury Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Luxury Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-5.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Single Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Single Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class=" col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-6.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Presidential Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Presidential Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item ">
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-1.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Luxury Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Luxury Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-2.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Double Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Double Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-3.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Family Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Family Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-4.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Luxury Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Luxury Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-5.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Single Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Single Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class=" col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box wrap-box-v4">
                                <div class="box-img">
                                    <img src="../images/Home-4/room-2-6.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Presidential Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                                <div class="content">
                                    <div class="wrap-content">
                                        <div class="rooms-content1">
                                            <h4 class="sky-h4">Presidential Room</h4>
                                            <p class="price">$320 / Per Night</p>
                                        </div>
                                        <p>Cum sociis natoque penatibus et magnis dis part urient montes, nascetur ridiculus mus. Vestib ulum id ligula porta felis euis.</p>
                                        <div class="bottom-room">
                                            <ul>
                                                <li><img src="../images/Home-4/v2-icon.png" class="img-responsive" alt="Image">4 Persons</li>
                                                <li><img src="../images/Home-4/v2-icon-1.png" class="img-responsive" alt="Image">35m2 / 376ft2</li>
                                                <li><img src="../images/Home-4/v2-icon-2.png" class="img-responsive" alt="Image">Sea Balcony</li>
                                                <li><img src="../images/Home-4/v2-icon-3.png" class="img-responsive" alt="Image">Kingsize / Twin</li>
                                            </ul>
                                        </div>
                                        <div class="btn btn-room">CLICK HERE</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /container -->
</section>
<!-- END / ROOMS -->
<!-- 关于我们-->
<section class="about about-v2 about-v4">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-10 col-md-offset-1 col-lg-10 col-lg-offset-1">
                <div class="about-centent text-center">
                    <h2 class="about-title text-center">关于我们</h2>
                    <div class="line-v2"></div>
                    <p class="about-p">Contrary to popular belief, Lorem isn’t simply random text. It has roots in a of classical Latin literature from 45 BC, making it over 2000 years old. Avalon’s leading hotels with gracious island hospitality, thoughtful amenities and distinctive .</p>
                    <p class="about-p1">Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage ...</p>
                </div>
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                <img src="../images/Home-4/about.jpg" class="img-responsive img-v4" alt="Image">
            </div>
            <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                <img src="../images/Home-4/about-1.jpg" class="img-responsive " alt="Image">
            </div>
            <div class="col-xs-3 col-sm-3 col-md-3 col-lg-3">
                <img src="../images/Home-4/about-2.jpg" class="img-responsive img-v4" alt="Image">
            </div>
        </div>
    </div>
</section>
<!-- END/ ABOUT-US-->
<!-- 展示区域 -->
<section class="section-slider  text-center section-slider-v3">
    <div class="container">
        <div id="index122" class="owl-carousel  owl-theme">
            <div class="item">
                <div class="wrap-best wrap-best-v3 text-uppercase">
                    <div class="icon-best">
                        <img src="../images/Home-1/about-icon-1.png" class="img-responsive" alt="Image">
                    </div>
                    <h6 class="sky-h6">Master Bedrooms</h6>
                </div>
            </div>
            <div class="item">
                <div class="wrap-best wrap-best-v3 text-uppercase">
                    <div class="icon-best">
                        <img src="../images/Home-1/about-icon-2.png" class="img-responsive" alt="Image">
                    </div>
                    <h6 class="sky-h6">Master Bedrooms</h6>
                </div>
            </div>
            <div class="item">
                <div class="wrap-best wrap-best-v3 text-uppercase">
                    <div class="icon-best">
                        <img src="../images/Home-1/about-icon-3.png" class="img-responsive" alt="Image">
                    </div>
                    <h6 class="sky-h6">Master Bedrooms</h6>
                </div>
            </div>
            <div class="item">
                <div class="wrap-best wrap-best-v3 text-uppercase">
                    <div class="icon-best">
                        <img src="../images/Home-1/about-icon-4.png" class="img-responsive" alt="Image">
                    </div>
                    <h6 class="sky-h6">Master Bedrooms</h6>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END / SLIDER -->
<!--VIDEO -->
<div class="video-v4">
    <div class="post">
        <div class="entry-media ">
            <a href="#"><img src="../images/Home-4/about-video.jpg" alt="#" class="img-responsive"></a>
            <div class="section-video ">
                <a class="btn-play" href="#modal-video-1"></a>
                <div id="modal-video-1" class="modal-video" data-video="https://www.youtube.com/embed/ibuUmMhD2Pg" data-query-string="ecver=1&autoplay=1&showinfo=0&controls=0&modestbranding=1">
                    <iframe allowfullscreen="" height="394"></iframe>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- END / VIDEO -->
<!--我们的活动-->
<section class="events events-v3 events-v4">
    <div class="container">
        <h2 class="events-title">我们的活动</h2>
        <div class="line"></div>
        <div id="events-v3" class="owl-carousel owl-theme">
            <div class="item ">
                <div class="events-item">
                    <div class="events-img"><img src="../images/Home-4/events.jpg" class="img-responsive" alt="Image"></div>
                    <div class="events-content">
                        <a href="#" title="">
                            <p class="sky-p">活动</p>
                            <h3 class="sky-h3 v4">海滩派对</h3>
                        </a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="events-item">
                    <div class="events-img"><img src="../images/Home-4/events-1.jpg" class="img-responsive" alt="Image"></div>
                    <div class="events-content content-v4">
                        <a href="#" title="">
                            <p class="sky-p">活动</p>
                            <h3 class="sky-h3">“日不落”音乐节</h3>
                        </a>
                    </div>
                </div>
                <div class="events-item">
                    <div class="events-img"><img src="../images/Home-4/events-2.jpg" class="img-responsive" alt="Image"></div>
                    <div class="events-content content-v4">
                        <a href="#" title="">
                            <p class="sky-p">活动</p>
                            <h3 class="sky-h3">幸运日</h3>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END / OUR EVENTS -->
<!--新闻-->
<section class="news news-v3 news-v4">
    <div class="container">
        <h2 class="new-title">新闻</h2>
        <div class="line-v2"></div>
        <div class="row">
            <div class="news-content">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="substance">
                        <div class="date">
                            <div class="day">25</div>
                            <div class="year"> AUGUST
                                <br>2017</div>
                        </div>
                        <div class="text">
                            <a href="#">Update menu food in <br> Skyline Hote</a>
                        </div>
                        <a href="#" class="read-more">Read More</a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="substance">
                        <div class="date">
                            <div class="day">22</div>
                            <div class="year"> AUGUST
                                <br>2017</div>
                        </div>
                        <div class="text">
                            <a href="#">Las Maquinas<br> on Tragamonedas</a>
                        </div>
                        <a href="#" class="read-more">Read More </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="substance">
                        <div class="date">
                            <div class="day">06</div>
                            <div class="year"> AUGUST
                                <br>2017</div>
                        </div>
                        <div class="text">
                            <a href="#">Mother Earth Hosts<br> Our Travels</a>
                        </div>
                        <a href="#" class="read-more">Read More </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END / OUR NEWS -->

<!-- END / MAP -->
<!--FOOTER-->
<!-- 尾部 静态包含-->
<%@ include file="/pages/footer.jsp" %>

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

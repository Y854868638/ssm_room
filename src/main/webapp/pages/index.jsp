<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>国际旅游度假村用户版首页</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<body>

<!-- 头部 静态包含-->
<%@ include file="/pages/header.jsp" %>
<!-- END-HEADER -->
<!-- 中间区域 -->
<section class="section-slider height-v">
    <div id="index12" class="owl-carousel  owl-theme">
        <div class="item">
            <img alt="Third slide" src="${pageContext.request.contextPath}/images/Home-1/Slider-v1.jpg" class="img-responsive">
            <div class="carousel-caption">
                <h1>Welcome to Skyline</h1>
                <p><span class="line-t"></span>酒店 & 度假村 <span class="line-b"></span></p>
            </div>
        </div>
        <div class="item">
            <img alt="Third slide" src="${pageContext.request.contextPath}/images/Home-2/Slider-v2.jpg" class="img-responsive">
            <div class="container">
                <div class="carousel-caption ">
                    <h1 class="v2">享受奢华般的体验</h1>
                    <p class="p-v2"><span class="line-t"></span>Hotels & Resorts <span class="line-b"></span></p>
                </div>
            </div>
        </div>
    </div>
    <div class="check-avail">
        <div class="container">
            <div class="arrival date-title ">
                <label>到达日期 </label>
                <div id="datepicker" class="input-group date" data-date-format="dd-mm-yyyy">
                    <input class="form-control" type="text">
                    <span class="input-group-addon"><img src="${pageContext.request.contextPath}/images/Home-1/date-icon.png" alt="#"></span>
                </div>
            </div>
            <div class="departure date-title ">
                <label>出发日期 </label>
                <div id="datepickeri" class="input-group date" data-date-format="dd-mm-yyyy">
                    <input class="form-control" type="text">
                    <span class="input-group-addon"><img src="${pageContext.request.contextPath}/images/Home-1/date-icon.png" alt="#"></span>
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
<section class="rooms">
    <div class="container">
        <h2 class="title-room">我们的房间</h2>
        <div class="outline"></div>
        <p class="rooms-p">When you host a party or family reunion, the special celebrations let you streng then bonds with</p>
        <div class="wrap-rooms">
            <div class="row">
                <div id="rooms" class="owl-carousel owl-theme">
                    <div class="item ">
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-1.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">标准间</h4>
                                    <p class="price">$320 / 每晚</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-2.jpg" class="img-responsive" alt="Double Room" title="Double Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">双人间</h4>
                                    <p class="price">$320 / 每晚</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-3.jpg" class="img-responsive" alt="Family Room" title="Family Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">家庭间</h4>
                                    <p class="price">$320 / 每晚</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-4.jpg" class="img-responsive" alt="Deluxe Room" title="Deluxe Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">豪华套房</h4>
                                    <p class="price">$320 / 每晚</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-5.jpg" class="img-responsive" alt="Single Room" title="Single Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">单人房</h4>
                                    <p class="price">$320 / 每晚</p>
                                </div>
                            </div>
                        </div>
                        <div class=" col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-6.jpg" class="img-responsive" alt="Presidential Room" title="Presidential Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">总统套房</h4>
                                    <p class="price">$320 / 每晚</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item ">
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-1.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Luxury Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-2.jpg" class="img-responsive" alt="Double Room" title="Double Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Double Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-3.jpg" class="img-responsive" alt="Family Room" title="Family Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Family Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-4.jpg" class="img-responsive" alt="Deluxe Room" title="Deluxe Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Deluxe Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-5.jpg" class="img-responsive" alt="Single Room" title="Single Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Single Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                            </div>
                        </div>
                        <div class=" col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-6.jpg" class="img-responsive" alt="Presidential Room" title="Presidential Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Presidential Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item ">
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-1.jpg" class="img-responsive" alt="PLuxury Room" title="Luxury Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Luxury Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-2.jpg" class="img-responsive" alt="Double Room" title="Double Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Double Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-3.jpg" class="img-responsive" alt="Family Room" title="Family Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Family Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-4.jpg" class="img-responsive" alt="Deluxe Room" title="Deluxe Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Deluxe Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-5.jpg" class="img-responsive" alt="Single Room" title="Single Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Single Room</h4>
                                    <p class="price">$320 / Per Night</p>
                                </div>
                            </div>
                        </div>
                        <div class=" col-lg-4 col-md-4 col-sm-6 col-xs-6 ">
                            <div class="wrap-box">
                                <div class="box-img">
                                    <img src="${pageContext.request.contextPath}/images/Home-1/our-6.jpg" class="img-responsive" alt="Presidential Room" title="Presidential Room">
                                </div>
                                <div class="rooms-content">
                                    <h4 class="sky-h4">Presidential Room</h4>
                                    <p class="price">$320 / Per Night</p>
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
<section class="about">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-5 col-lg-5">
                <div class="about-centent">
                    <h2 class="about-title">关于我们</h2>
                    <div class="line"></div>
                    <p class="about-p">Contrary to popular belief, Lorem isn’t simply random text. It has roots in a of classical Latin literature from 45 BC, making it over 2000 years old. Avalon’s leading hotels with gracious island hospitality, thoughtful amenities and distinctive</p>
                    <p class="about-p1">Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage ...</p>
                    <a href="about.jsp" title="About" class="read-more">查看详情 </a>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-7 col-lg-7 ">
                <div class="about-img">
                    <div class="img-1">
                        <img src="${pageContext.request.contextPath}/images/Home-1/about-3.jpg" class="img-responsive" alt="Image">
                        <div class="img-2">
                            <img src="${pageContext.request.contextPath}/images/Home-1/about-1.jpg" class="img-responsive" alt="Image">
                        </div>
                        <div class="img-3">
                            <img src="${pageContext.request.contextPath}/images/Home-1/about-2.jpg" class="img-responsive" alt="Image">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END/ ABOUT-US-->
<!-- 展示区域 -->
<section class="best">
    <div class="container">
        <div class="row">
            <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                <div class="wrap-best">
                    <div class="icon-best">
                        <img src="${pageContext.request.contextPath}/images/Home-1/about-icon-1.png" class="img-responsive" alt="Image">
                    </div>
                    <h6 class="sky-h6">主卧室</h6>
                </div>
            </div>
            <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                <div class="wrap-best">
                    <div class="icon-best">
                        <img src="${pageContext.request.contextPath}/images/Home-1/about-icon-2.png" class="img-responsive" alt="Image">
                    </div>
                    <h6 class="sky-h6">海景阳台</h6>
                </div>
            </div>
            <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                <div class="wrap-best">
                    <div class="icon-best">
                        <img src="${pageContext.request.contextPath}/images/Home-1/about-icon-3.png" class="img-responsive" alt="Image">
                    </div>
                    <h6 class="sky-h6">泳池 & 桑拿</h6>
                </div>
            </div>
            <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                <div class="wrap-best">
                    <div class="icon-best">
                        <img src="${pageContext.request.contextPath}/images/Home-1/about-icon-4.png" class="img-responsive" alt="Image">
                    </div>
                    <h6 class="sky-h6">无限网络覆盖</h6>
                </div>
            </div>
            <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                <div class="wrap-best">
                    <div class="icon-best">
                        <img height="55" width="67" src="${pageContext.request.contextPath}/images/Home-1/about-icon-5.png" class="img-responsive" alt="Image">
                    </div>
                    <h6 class="sky-h6">精美包装</h6>
                </div>
            </div>
            <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                <div class="wrap-best">
                    <div class="icon-best">
                        <img src="${pageContext.request.contextPath}/images/Home-1/about-icon-6.png" class="img-responsive" alt="Image">
                    </div>
                    <h6 class="sky-h6">定时清洗</h6>
                </div>
            </div>
            <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                <div class="wrap-best">
                    <div class="icon-best">
                        <img src="${pageContext.request.contextPath}/images/Home-1/about-icon-7.png" class="img-responsive" alt="Image">
                    </div>
                    <h6 class="sky-h6">一日三餐</h6>
                </div>
            </div>
            <div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
                <div class="wrap-best">
                    <div class="icon-best">
                        <img src="${pageContext.request.contextPath}/images/Home-1/about-icon-8.png" class="img-responsive" alt="Image">
                    </div>
                    <h6 class="sky-h6">机场出租车</h6>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END / BEST -->
<!-- 留言 -->
<section class="testimonials">
    <div class="testimonials-h">
        <div class="testimonials-content">
            <div class="container">
                <div id="testimonials" class="owl-carousel owl-theme">
                    <div class="item ">
                        <div class="img-testimonials"><img src="${pageContext.request.contextPath}/images/Home-1/about-testimonials-img.png" alt="#"></div>
                        <p class="testimonials-p"><span>“</span>​‌ 这是夏威夷唯一可以住的地方!我住过比较便宜的旅馆，它们都很好，但这次的体验却是让我的旅程锦上添花!骑了一天的自行车和徒步旅行回来，欣赏一杯葡萄酒，同时打开海景窗口，观赏整个夏威夷海滩的落日…<span>​‌​‌”</span></p>
                        <h5 class="sky-h5">小爱哭鬼</h5>
                        <p class="testimonials-p1">来自中国湖北省宜昌市三峡电力职业学院</p>
                    </div>
                    <div class="item">
                        <div class="img-testimonials"><img src="${pageContext.request.contextPath}/images/Home-1/about-testimonials-img.png" alt="#"></div>
                        <p class="testimonials-p"><span>“</span>​‌ This is the only place to stay in Catalina! I have stayed in the cheaper hotels and they were fine, but this is just the icing onthe cake! After spending the day bike riding and hiking to come back and enjoy a glass of wine while looking out your <span>​‌​‌”</span> ocean view window and then to top it all off...</p>
                        <h5 class="sky-h5">JULIA ROSE</h5>
                        <p class="testimonials-p1">From Los Angeles, California</p>
                    </div>
                    <div class="item">
                        <div class="img-testimonials"><img src="${pageContext.request.contextPath}/images/Home-1/about-testimonials-img.png" alt="#"></div>
                        <p class="testimonials-p"><span>“</span>​‌ This is the only place to stay in Catalina! I have stayed in the cheaper hotels and they were fine, but this is just the icing on the cake! After spending the day bike riding and hiking to come back and enjoy a glass of wine while looking out your <span>​‌​‌”</span> ocean view window and then to top it all off...</p>
                        <h5 class="sky-h5">JULIA ROSE</h5>
                        <p class="testimonials-p1">From Los Angeles, California</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END / TESTIMONOALS -->
<!--我们的活动-->
<section class="events">
    <div class="container">
        <h2 class="events-title">我们的活动</h2>
        <div class="line"></div>
        <div id="events-v2" class="owl-carousel owl-theme">
            <div class="item ">
                <div class="events-item">
                    <div class="events-img"><img src="${pageContext.request.contextPath}/images/Home-1/Our-Events-1.jpg" class="img-responsive" alt="Image"></div>
                    <div class="events-content">
                        <a href="#" title="">
                            <p class="sky-p">活动</p>
                            <h3 class="sky-h3">婚礼当天</h3>
                        </a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="events-item">
                    <div class="events-img"><img src="${pageContext.request.contextPath}/images/Home-1/Our-Events-2.jpg" class="img-responsive" alt="Image"></div>
                    <div class="events-content">
                        <a href="#" title="">
                            <p class="sky-p">活动</p>
                            <h3 class="sky-h3">2017年高尔夫杯</h3>
                        </a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="events-item">
                    <div class="events-img"><img src="${pageContext.request.contextPath}/images/Home-1/Our-Events-3.jpg" class="img-responsive" alt="Image"></div>
                    <div class="events-content">
                        <a href="#" title="">
                            <p class="sky-p">活动</p>
                            <h3 class="sky-h3"> 沙滩运动</h3>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END / OUR EVENTS -->
<!--新闻-->
<section class="news">
    <div class="container">
        <h2 class="new-title">新闻</h2>
        <div class="line"></div>
        <div class="row">
            <div class="news-content">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="substance">
                        <div class="date">
                            <div class="day">25</div>
                            <div class="year"> 8月
                                <br>2017</div>
                        </div>
                        <div class="text">
                            <a href="#">更新了Skyline的主厨推荐，加入俄罗斯风情</a>
                        </div>
                        <a href="#" class="read-more">Read More</a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="substance">
                        <div class="date">
                            <div class="day">22</div>
                            <div class="year"> 6月
                                <br>2017</div>
                        </div>
                        <div class="text">
                            <a href="#">与外太空旅行社签订长期友好合作协议</a>
                        </div>
                        <a href="#" class="read-more">Read More </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
                    <div class="substance">
                        <div class="date">
                            <div class="day">06</div>
                            <div class="year"> 5月
                                <br>2017</div>
                        </div>
                        <div class="text">
                            <a href="#">地球母亲承载着我们的旅行，绿色旅行节的开幕</a>
                        </div>
                        <a href="#" class="read-more">Read More </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END / OUR NEWS -->
<!-- 我们的风光-->
<!-- END / OUR GALLERY -->
<!-- 尾部 静态包含-->
<%@ include file="/pages/footer.jsp" %>
</body>

</html>

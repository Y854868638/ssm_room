<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>预约房屋</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<body>

<!-- 头部 静态包含-->
<%@ include file="/pages/header.jsp" %>
    <!-- END / MENU-HEADER -->
</header>
<!-- END-HEADER -->
<section class="banner-tems text-center">
    <div class="container">
        <div class="banner-content">
            <h2>${room.r_name}</h2>
            <p>${room.r_describe}</p>
        </div>
    </div>
</section>
<!-- 房屋详情 -->
<section class="section-product-detail">
    <div class="container">
        <!-- DETAIL -->
        <div class="product-detail margin">
            <div class="row">
                <div class="col-lg-9">
                    <!-- 图片轮播 -->
                    <div class="wrapper">
                        <div class="gallery3">
                            <div class="gallery__img-block  ">
                                <img src="../images/Product/img-1.jpg" alt="../images/Product/img-1.jpg" class="">
                            </div>
                            <div class="gallery__img-block  current">
                                    <span class="">
                                         Lorem Ipsum is simply dummy text of the printing and typesetting industry 1
                                     </span>
                                <img src="../images/Product/img-2.jpg" alt="../images/Product/img-2.jpg" class="">
                            </div>
                            <div class="gallery__img-block  ">
                                    <span class="">
                                         Lorem Ipsum is simply dummy text of the printing and typesetting industry 2
                                     </span>
                                <img src="../images/Product/img-3.jpg" alt="../images/Product/img-3.jpg" class="">
                            </div>
                            <div class="gallery__img-block  ">
                                    <span class="">
                                         Lorem Ipsum is simply dummy text of the printing and typesetting industry 3
                                     </span>
                                <img src="../images/Product/img-4.jpg" alt="../images/Product/img-4.jpg" class="">
                            </div>
                            <div class="gallery__img-block  ">
                                    <span class="">
                                          Lorem Ipsum is simply dummy text of the printing and typesetting industry 4
                                      </span>
                                <img src="../images/Product/img-5.jpg" alt="../images/Product/img-5.jpg" class="">
                            </div>
                            <div class="gallery__img-block  ">
                                    <span class="">
                                     Lorem Ipsum is simply dummy text of the printing and typesetting industry 5
                                 </span>
                                <img src="../images/Product/img-6.jpg" alt="../images/Product/img-6.jpg" class="">
                            </div>
                            <div class="gallery__img-block  ">
                                    <span class="">
                                       Lorem Ipsum is simply dummy text of the printing and typesetting industry 6
                                   </span>
                                <img src="../images/Product/img-7.jpg" alt="../images/Product/img-7.jpg" class="">
                            </div>
                            <div class="gallery__img-block  ">
                                    <span class="">
                                      Lorem Ipsum is simply dummy text of the printing and typesetting industry 7
                                  </span>
                                <img src="../images/Product/img-7.jpg" alt="../images/Product/img-7.jpg" class="">
                            </div>
                            <div class="gallery__img-block  ">
                                    <span class="">
                                        Lorem Ipsum is simply dummy text of the printing and typesetting industry 8
                                    </span>
                                <img src="../images/Product/img-7.jpg" alt="../images/Product/img-7.jpg" class="">
                            </div>
                            <div class="gallery__img-block  ">
                                    <span class="">
                                       Lorem Ipsum is simply dummy text of the printing and typesetting industry 9
                                   </span>
                                <img src="../images/Product/img-7.jpg" alt="../images/Product/img-7.jpg"  class="">
                            </div>
                            <div class="gallery__controls">
                            </div>
                        </div>
                    </div>
                    <!-- END / LAGER IMGAE -->
                </div>
                <div class="col-lg-3">
                    <!-- 房屋预定 -->
                    <div class="product-detail_book">
                        <div class="product-detail_total">
                            <img src="${pageContext.request.contextPath}/images/Product/icon.png" alt="#" class="icon-logo">
                            <h6>STARTING ROOM FROM</h6>
                            <p class="price">
                                <span class="amout">${room.r_price}$</span> /天
                            </p>
                        </div>
                        <div class="product-detail_form">
                            <div class="sidebar">
                                <!-- 信息提交 -->
                                <div class="widget widget_check_availability">
                                    <div class="check_availability">
                                        <div class="check_availability-field">
                                            <label>到达日期</label>
                                            <div class="input-group date" data-date-format="dd-mm-yyyy" id="datepicker1">
                                                <input class="form-control wrap-box" type="text" value="2019-6-15" placeholder="Arrival Date">
                                                <span class="input-group-addon"><i class="fa fa-calendar"  aria-hidden="true"></i></span>
                                            </div>
                                        </div>
                                        <div class="check_availability-field">
                                            <label>出发日期</label>
                                            <div id="datepicker2" class="input-group date" data-date-format="dd-mm-yyyy">
                                                <input class="form-control wrap-box" type="text" value="2019-6-20" placeholder="Departure Date">
                                                <span class="input-group-addon"><i class="fa fa-calendar" aria-hidden="true"></i></span>
                                            </div>
                                        </div>
                                        <div class="check_availability-field">
                                            <label>房间最大容纳人数</label>
                                            <a><font>${room.r_max}人</font></a>
                                        </div>
                                        <div class="check_availability-field">
                                            <label>关键字</label>
                                            <a><font>${room.r_view}</font></a>
                                        </div>
                                    </div>
                                </div>
                                <!-- END / WIDGET CHECK AVAILABILITY -->
                            </div>
                            <a href="${pageContext.request.contextPath}/order/placing.do?roomid=${room.r_id}">
                                <button class="btn btn-room btn-product">立即预约</button>
                            </a>
                        </div>
                    </div>
                    <!-- END / FORM BOOK -->
                </div>
            </div>
        </div>
        <!-- END / DETAIL -->
        <!-- 详情 -->
        <div class="product-detail_tab">
            <div class="row">
                <div class="col-md-3">
                    <ul class="product-detail_tab-header">
                        <li><a href="#overview" data-toggle="tab">概述</a></li>
                        <li class="active"><a href="#amenities" data-toggle="tab">设施</a></li>
                        <li><a href="#rates" data-toggle="tab">价格</a></li>
                        <li><a href="#calendar" data-toggle="tab">日历</a></li>
                    </ul>
                </div>
                <div class="col-md-9">
                    <div class="product-detail_tab-content tab-content">
                        <!-- 概述 -->
                        <div class="tab-pane fade" id="overview">
                            <div class="product-detail_overview">
                                <h5 class='text-uppercase'>de Finibus Bonorum et Malorum", 公元前45年西塞罗</h5>
                                <p>${room.r_describe}</p>
                                <div class="row">
                                    <div class="col-xs-6 col-md-4">
                                        <h6>房间详情</h6>
                                        <ul>
                                            <li>最多: 4 人</li>
                                            <li>面积: 35平方米/ 376平方英尺</li>
                                            <li>方位: 坐北朝南</li>
                                            <li>床型: 特大号床或两张单人床</li>
                                        </ul>
                                    </div>
                                    <div class="col-xs-6 col-md-4">
                                        <h6>服务室</h6>
                                        <ul>
                                            <li>超大办公桌</li>
                                            <li>吹风机</li>
                                            <li>可应要求提供熨斗/熨衣板</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- END / OVERVIEW -->
                        <!-- 设施 -->
                        <div class="tab-pane fade active in" id="amenities">
                            <div class="product-detail_amenities">
                                <p>${room.r_describe}</p>
                                <div class="row">
                                    <div class="col-xs-6 col-lg-4">
                                        <h6>客厅</h6>
                                        <ul>
                                            <li>超大办公桌</li>
                                            <li>吹风机</li>
                                            <li>可应要求提供熨斗/熨衣板</li>
                                        </ul>
                                    </div>
                                    <div class="col-xs-6 col-lg-4">
                                        <h6>厨房</h6>
                                        <ul>
                                            <li>AM / FM时钟收音机</li>
                                            <li>全自动化智能设备</li>
                                            <li>高速互联网接入</li>
                                        </ul>
                                    </div>
                                    <div class="col-xs-6 col-lg-4">
                                        <h6>阳台</h6>
                                        <ul>
                                            <li>AM / FM时钟收音机</li>
                                            <li>一览阿斯彭繁华景色</li>
                                            <li>高速互联网接入</li>
                                        </ul>
                                    </div>
                                    <div class="col-xs-6 col-lg-4">
                                        <h6>卧室</h6>
                                        <ul>
                                            <li>咖啡机</li>
                                            <li>25英寸或更大的电视</li>
                                            <li>有线/卫星电视频道</li>
                                            <li>AM / FM时钟收音机</li>
                                            <li>天鹅绒被，配有养生按摩枕</li>
                                        </ul>
                                    </div>
                                    <div class="col-xs-6 col-lg-4">
                                        <h6>浴室</h6>
                                        <ul>
                                            <li>数据端口</li>
                                            <li>按摩浴缸，音乐淋浴设备</li>
                                            <li>24小时热水供应</li>
                                            <li>24小时私人礼宾服务</li>
                                        </ul>
                                    </div>
                                    <div class="col-xs-6 col-lg-4">
                                        <h6>超大办公桌</h6>
                                        <ul>
                                            <li>数据端口</li>
                                            <li>免除电话接入费</li>
                                            <li>办公用品配套齐全</li>
                                            <li>24小时礼宾服务</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- END / AMENITIES -->

                        <!-- 价格 -->
                        <div class="tab-pane fade" id="rates">
                            <div class="product-detail_rates">
                                <table>
                                    <thead>
                                    <tr>
                                        <th>时间段</th>
                                        <th>普通价</th>
                                        <th>押金</th>
                                        <th>清理服务</th>
                                        <th>早餐提供</th>
                                        <th>保健护理</th>
                                    </tr>
                                    </thead>
                                    <tr>
                                        <td>
                                            <h6>春夏季节</h6>
                                            <ul>
                                                <li>3月1日- 6月31日</li>
                                                <li>最少入住3晚</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <p class="price"><span class="amout">$320</span></p>
                                        </td>
                                        <td>
                                            <p class="price"><span class="amout">$23</span></p>
                                        </td>
                                        <td>
                                            <p class="price"><span class="amout">$120</span></p>
                                        </td>
                                        <td>
                                            <p class="price"><span class="amout">$100</span></p>
                                        </td>
                                        <td>
                                            <p class="price"><span class="amout">$89</span></p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <h6>夏季/秋季</h6>
                                            <ul>
                                                <li>7月1日- 9月31日</li>
                                                <li>最少入住3晚</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <p class="price"><span class="amout">$150</span></p>
                                        </td>
                                        <td>
                                            <p class="price"><span class="amout">$130</span></p>
                                        </td>
                                        <td>
                                            <p class="price"><span class="amout">$100</span></p>
                                        </td>
                                        <td>
                                            <p class="price"><span class="amout">$80</span></p>
                                        </td>
                                        <td>
                                            <p class="price"><span class="amout">$85</span></p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <h6>秋季/冬季</h6>
                                            <ul>
                                                <li>10月1日- 2月31日</li>
                                                <li>最少入住3晚</li>
                                            </ul>
                                        </td>
                                        <td>
                                            <p class="price"><span class="amout">$225</span></p>
                                        </td>
                                        <td>
                                            <p class="price"><span class="amout">$200</span></p>
                                        </td>
                                        <td>
                                            <p class="price"><span class="amout">$180</span></p>
                                        </td>
                                        <td>
                                            <p class="price"><span class="amout">$160</span></p>
                                        </td>
                                        <td>
                                            <p class="price"><span class="amout">$140</span></p>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </div>
                        <!-- END / RATES -->
                        <!-- 日历 -->
                        <div class="tab-pane fade" id="calendar">
                            <div class="product-detail_calendar-wrap row">
                                <div class="col-sm-6">
                                    <!-- CALENDAR ITEM -->
                                    <div class="calendar_custom">
                                        <div class="calendar_title">
                                            <span class="calendar_month">6月</span>
                                            <span class="calendar_year">2017</span>
                                            <a href="#" class="calendar_prev calendar_corner"><i class="ion-ios-arrow-thin-left"></i></a>
                                        </div>
                                        <table class="calendar_tabel">
                                            <thead>
                                            <tr>
                                                <th>Su</th>
                                                <th>Mo</th>
                                                <th>Tu</th>
                                                <th>We</th>
                                                <th>Th</th>
                                                <th>Fr</th>
                                                <th>Sa</th>
                                            </tr>
                                            </thead>
                                            <tr>
                                                <td></td>
                                                <td class="apb-calendar_current-date">
                                                    <a href="#"><small>1</small></a>
                                                </td>
                                                <td><a href="#"><small>2</small></a></td>
                                                <td><a href="#"><small>3</small></a></td>
                                                <td><a href="#"><small>4</small></a></td>
                                                <td><a href="#"><small>5</small></a></td>
                                                <td><a href="#"><small>6</small></a></td>
                                            </tr>
                                            <tr>
                                                <td><a href="#"><small>7</small></a></td>
                                                <td><a href="#"><small>8</small></a></td>
                                                <td><a href="#"><small>9</small></a></td>
                                                <td><a href="#"><small>10</small></a></td>
                                                <td class="apb-calendar_current-select"><a href="#"><small>11</small></a></td>
                                                <td class="apb-calendar_current-select"><a href="#"><small>12</small></a></td>
                                                <td><a href="#"><small>13</small></a></td>
                                            </tr>
                                            <tr>
                                                <td><a href="#"><small>14</small></a></td>
                                                <td><a href="#"><small>15</small></a></td>
                                                <td class="not-available"><a href="#"><small>16</small></a></td>
                                                <td class="not-available"><a href="#"><small>17</small></a></td>
                                                <td><a href="#"><small>18</small></a></td>
                                                <td><a href="#"><small>19</small></a></td>
                                                <td><a href="#"><small>20</small></a></td>
                                            </tr>
                                            <tr>
                                                <td><a href="#"><small>21</small></a></td>
                                                <td><a href="#"><small>22</small></a></td>
                                                <td><a href="#"><small>23</small></a></td>
                                                <td><a href="#"><small>24</small></a></td>
                                                <td><a href="#"><small>25</small></a></td>
                                                <td><a href="#"><small>26</small></a></td>
                                                <td><a href="#"><small>27</small></a></td>
                                            </tr>
                                            <tr>
                                                <td><a href="#"><small>28</small></a></td>
                                                <td><a href="#"><small>29</small></a></td>
                                                <td><a href="#"><small>30</small></a></td>
                                                <td><a href="#"><small>31</small></a></td>
                                                <td></td>
                                                <td></td>
                                                <td></td>
                                            </tr>
                                        </table>
                                    </div>
                                    <!-- END CALENDAR ITEM -->
                                </div>
                                <div class="col-sm-6">
                                    <!-- CALENDAR ITEM -->
                                    <div class="calendar_custom">
                                        <div class="calendar_title">
                                            <span class="calendar_month">7月</span>
                                            <span class="calendar_year">2017</span>
                                            <a href="#" class="calendar_next calendar_corner"><i class="ion-ios-arrow-thin-right"></i></a>
                                        </div>
                                        <table class="calendar_tabel">
                                            <thead>
                                            <tr>
                                                <th>Su</th>
                                                <th>Mo</th>
                                                <th>Tu</th>
                                                <th>We</th>
                                                <th>Th</th>
                                                <th>Fr</th>
                                                <th>Sa</th>
                                            </tr>
                                            </thead>
                                            <tr>
                                                <td></td>
                                                <td class="apb-calendar_current-date">
                                                    <a href="#"><small>1</small></a>
                                                </td>
                                                <td><a href="#"><small>2</small></a></td>
                                                <td><a href="#"><small>3</small></a></td>
                                                <td><a href="#"><small>4</small></a></td>
                                                <td><a href="#"><small>5</small></a></td>
                                                <td><a href="#"><small>6</small></a></td>
                                            </tr>
                                            <tr>
                                                <td><a href="#"><small>7</small></a></td>
                                                <td><a href="#"><small>8</small></a></td>
                                                <td><a href="#"><small>9</small></a></td>
                                                <td><a href="#"><small>10</small></a></td>
                                                <td class="apb-calendar_current-select"><a href="#"><small>11</small></a></td>
                                                <td class="apb-calendar_current-select"><a href="#"><small>12</small></a></td>
                                                <td><a href="#"><small>13</small></a></td>
                                            </tr>
                                            <tr>
                                                <td><a href="#"><small>14</small></a></td>
                                                <td><a href="#"><small>15</small></a></td>
                                                <td class="not-available"><a href="#"><small>16</small></a></td>
                                                <td class="not-available"><a href="#"><small>17</small></a></td>
                                                <td><a href="#"><small>18</small></a></td>
                                                <td><a href="#"><small>19</small></a></td>
                                                <td><a href="#"><small>20</small></a></td>
                                            </tr>
                                            <tr>
                                                <td><a href="#"><small>21</small></a></td>
                                                <td><a href="#"><small>22</small></a></td>
                                                <td><a href="#"><small>23</small></a></td>
                                                <td><a href="#"><small>24</small></a></td>
                                                <td><a href="#"><small>25</small></a></td>
                                                <td><a href="#"><small>26</small></a></td>
                                                <td><a href="#"><small>27</small></a></td>
                                            </tr>
                                            <tr>
                                                <td><a href="#"><small>28</small></a></td>
                                                <td><a href="#"><small>29</small></a></td>
                                                <td><a href="#"><small>30</small></a></td>
                                                <td><a href="#"><small>31</small></a></td>
                                                <td></td>
                                                <td></td>
                                                <td></td>
                                            </tr>
                                        </table>
                                    </div>
                                    <!-- END CALENDAR ITEM -->
                                </div>
                                <div class="calendar_status text-center col-sm-12">
                                    <span>可预定</span>
                                    <span class="not-available">休息日</span>
                                </div>
                            </div>
                        </div>
                        <!-- END / CALENDAR -->
                    </div>
                </div>
            </div>
        </div>
        <!-- END / TAB -->
        <!-- ANOTHER ACCOMMODATION -->
        <div class="product-detail">
            <h2 class="product-detail_title">其他房型 & 猜你喜欢</h2>
            <div class="product-detail_content">
                <div class="row">
                    <!-- ITEM -->
                    <div class="col-sm-6 col-md-3 col-lg-3">
                        <div class="product-detail_item">
                            <div class="img">
                                <a href="#"><img src="${pageContext.request.contextPath}/images/Product/Another-.jpg" alt="#"></a>
                            </div>
                            <div class="text">
                                <h2><a href="#">豪华套房</a></h2>
                                <ul>
                                    <li><i class="fa fa-child" aria-hidden="true"></i> 最多: 4 人</li>
                                    <li><i class="fa fa-bed" aria-hidden="true"></i> 床型: 特大号床或两张单人床</li>
                                    <li><i class="fa fa-eye" aria-hidden="true"></i> 方位: 坐北朝南</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- END / ITEM -->
                    <!-- ITEM -->
                    <div class="col-sm-6 col-md-3 col-lg-3">
                        <div class="product-detail_item">
                            <div class="img">
                                <a href="#"><img src="${pageContext.request.contextPath}/images/Product/Another-1.jpg" alt="#"></a>
                            </div>
                            <div class="text">
                                <h2><a href="#">家庭房</a></h2>
                                <ul>
                                    <li><i class="fa fa-child" aria-hidden="true"></i> 最多: 4 人</li>
                                    <li><i class="fa fa-bed" aria-hidden="true"></i> 床型: 特大号床或两张单人床</li>
                                    <li><i class="fa fa-eye" aria-hidden="true"></i> 方位: 坐北朝南</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- END / ITEM -->
                    <!-- ITEM -->
                    <div class="col-sm-6 col-md-3 col-lg-3">
                        <div class="product-detail_item">
                            <div class="img">
                                <a href="#"><img src="${pageContext.request.contextPath}/images/Product/Another-3.jpg" alt="#"></a>
                            </div>
                            <div class="text">
                                <h2><a href="#">标准房</a></h2>
                                <ul>
                                    <li><i class="fa fa-child" aria-hidden="true"></i> 最多: 4 人</li>
                                    <li><i class="fa fa-bed" aria-hidden="true"></i> 床型: 特大号床或两张单人床</li>
                                    <li><i class="fa fa-eye" aria-hidden="true"></i> 方位: 坐北朝南</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- END / ITEM -->
                    <!-- ITEM -->
                    <div class="col-sm-6 col-md-3 col-lg-3">
                        <div class="product-detail_item">
                            <div class="img">
                                <a href="#"><img src="${pageContext.request.contextPath}/images/Product/Another-4.jpg" alt="#"></a>
                            </div>
                            <div class="text">
                                <h2><a href="#">多人间</a></h2>
                                <ul>
                                    <li><i class="fa fa-child" aria-hidden="true"></i> 最多: 4 人</li>
                                    <li><i class="fa fa-bed" aria-hidden="true"></i> 床型: 特大号床或两张单人床</li>
                                    <li><i class="fa fa-eye" aria-hidden="true"></i> 方位: 坐北朝南</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- END / ITEM -->
                </div>
            </div>
        </div>
        <!-- END / ANOTHER ACCOMMODATION -->
    </div>
</section>
<!-- END / SHOP DETAIL -->
<!--底部-->
<!-- 尾部 静态包含-->
<%@ include file="/pages/footer.jsp" %>
<!-- END / FOOTER-->
<!--SCOLL TOP-->
<a href="#" title="sroll" class="scrollToTop"><i class="fa fa-angle-up"></i></a>
<!--END / SROLL TOP-->
<!-- LOAD JQUERY -->
</body>

</html>

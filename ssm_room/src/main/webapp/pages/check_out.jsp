<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>订单管理</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<body>



<!-- 头部 静态包含-->
<%@ include file="/pages/header.jsp" %>
<!-- END-HEADER -->
<section class="banner-tems text-center">
    <div class="container">
        <div class="banner-content">
            <h2>预订房间</h2>
            <p>To give you a quality comfortable home</p>
        </div>
    </div>
</section>
<!-- 预订房间 -->
<section class="check-out">
    <div class="container">
        <p class="check-p">退货客户？<a href="#" title="">点击此处登录 </a></p>
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                <div class="check-left ">
                    <h2>结算明细</h2>
                    <p>We will protect your rights and interests</p>
                    <form action="${pageContext.request.contextPath}/order/doing.do">
                    <div class="form-group">
                        <label>国家 &nbsp;<span>*</span></label>
                        <div class="dropdown">
                            <a aria-expanded="false" aria-haspopup="true" role="button" data-toggle="dropdown" class="dropdown-toggle form-control" href="#">
                                <span id="selected" class="color">英国 (Uk)</span><i class="ion-chevron-down"></i></a>
                            <ul name="guojia" class="dropdown-menu">
                                <li class="active">United Kingdom (Uk)</li>
                                <li>巴基斯坦</li>
                                <li>俄罗斯</li>
                                <li>中国</li>
                            </ul>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
                            <div class="form-group">
                                <label>名字 <span>*</span></label>
                                <input type="text" name="o_realname" class="form-control" placeholder="name">
                            </div>
                        </div>
                        <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
                            <div class="form-group">
                                <label>性别 <span>*</span></label><br />
                                <input type="radio" value="男" class="input-radio" name="o_sex"> 男
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <input type="radio" value="女" class="input-radio" name="o_sex"> 女
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <label>地址 <span>*</span></label>
                        <input type="text"  name="o_address" class="form-control" placeholder="address" >
                    </div>
                    <div class="form-group">


                            <div class="form-group">
                                <label>电话 &nbsp;<span>*</span></label>
                                <input name="o_phone" type="text" class="form-control" placeholder="telephone">
                            </div>

                    </div>
                    <div class="form-group">
                        <label class="control-label">订单备注</label>
                        <textarea name="o_type" class="form-control" rows="3" required="required" placeholder="Notes about your order, eg. special notes for delivery"></textarea>
                    </div>
                </div>
                <!-- 商品 -->
            </div>
            <div class="col-xs-12 col-sm-12 col-md-6 col-lg-5 col-lg-offset-1">
                <div class="check-right ">
                    <h2 class="text-uppercase">您的付款详情</h2>
                    <div class="checkout_cart">
                        <!-- ITEM -->
                        <div class="cart-item">
                            <div class="img">
                                <a href="#"><img src="../images/Checkout/checkout.jpg" alt="#"></a>
                            </div>
                            <div class="text">
                                <a href="#">豪华套房</a>
                                <p><span>2天 - 3个房间</span> <b>$240</b></p>
                            </div>
                            <a href="#" class="remove"> <i class="ion-close-round" aria-hidden="true"></i></a>
                        </div>
                        <!-- END / ITEM -->
                        <!-- ITEM -->
                        <div class="cart-item">
                            <div class="img">
                                <a href="#"><img src="../images/Checkout/checkou-1t.jpg" alt="#"></a>
                            </div>
                            <div class="text">
                                <a href="#">标准间</a>
                                <p><span>2天 - 2个房间</span> <b>$360</b></p>
                            </div>
                            <a href="#" class="remove"> <i class="ion-close-round" aria-hidden="true"></i></a>
                        </div>
                        <!-- END / ITEM -->
                    </div>
                    <div class="checkout-cartinfo">
                        <p><span>运费:</span>免费送货</p>
                        <p><span>订单总额:</span><strong>$600</strong></p>
                    </div>
                    <div class="checkout-option">
                        <div class="radio">
                            <label>
                                <input type="radio" value="直接银行转账" name="o_pay"> 直接银行转账
                                <span>将付款直接存入我们的银行帐户。请使用您的订单ID作为付款参考。在我们的帐户中清算资金之前，您的订单将不会发货。</span>
                            </label>
                        </div>
                        <div class="radio margin-bottom">
                            <label>
                                <input type="radio" value="支票付款" name="o_pay"> 支票付款</label>
                        </div>
                        <div class="radio ">
                            <label class="padding-right">
                                <input type="radio" value="信用卡" name="o_pay"> 信用卡</label>
                            <div class="card">
                                <img src="../images/Checkout/ex.png" alt="#" class="img-responsive">
                                <img src="../images/Checkout/mas.png" alt="#" class="img-responsive">
                                <img src="../images/Checkout/o.png" alt="#" class="img-responsive">
                                <img src="../images/Checkout/pay.png" alt="#" class="img-responsive">
                                <img src="../images/Checkout/visa.png" alt="#" class="img-responsive">
                                <img src="../images/Checkout/2co.png" alt="#" class="img-responsive">
                            </div>
                        </div>
                    </div>
                    <div >
                        <input class="checkout-btn btn" type="submit" value="下订单" >
                    </div>
                    </form>
                </div>
            </div>
            <!-- /row -->
        </div>
        <!-- /container -->
    </div>
</section>
<!-- END/BODY-ROOM-5-->
<!--底部-->
<!-- 尾部 静态包含-->
<%@ include file="/pages/footer.jsp" %>
<!-- END / FOOTER-->

</body>
</html>

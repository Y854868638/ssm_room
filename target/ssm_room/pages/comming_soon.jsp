<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Conmming Soon</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

</head>

<body>
<!-- 头部 静态包含-->
<%@ include file="/pages/header.jsp" %>
<!-- END-HEADER -->
<!-- BODY-PAGE-conming-soon -->
<section class="body-page page-v3">
    <div class="container">
        <div class="content">
            <h1 class="h1-v3">COMING SOON</h1>

            <p class="p-v3">测试成功</p>
            <div class="wrap">
                <div id="timer">
                    <div id="days" class="padding"></div>
                    <div id="hours" class="padding"></div>
                    <div id="minutes" class="padding"></div>
                    <div id="seconds" class="padding"></div>
                </div>
            </div>
            <p class="pp-v3">Follow Us</p>
            <div class="v3-icon">
                <a href="#" title=""><i class="fa fa-facebook" aria-hidden="true"></i></a>
                <a href="#" title=""><i class="fa fa-twitter" aria-hidden="true"></i></a>
                <a href="#" title=""><i class="ion-social-instagram-outline"></i></a>
            </div>
        </div>
    </div>
</section>
<!-- END/BODY-PAGE-coming-soon -->
<!-- 尾部 静态包含-->
<%@ include file="/pages/footer.jsp" %>
</body>
</html>

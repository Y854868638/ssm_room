<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Contact</title>
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
            <h2>联系我们</h2>
            <p>Lorem Ipsum is simply dummy text of the printing</p>
        </div>
    </div>
</section>
<!-- CONTACT -->
<section class="section-contact">
    <div class="container">
        <div class="contact">
            <div class="row">
                <div class="col-md-6 col-lg-5">
                    <div class="text">
                        <h2>联系我们</h2>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries.</p>
                        <ul>
                            <li><i class=" fa ion-ios-location-outline"></i> 121 King Str, Melbourne Victoria</li>
                            <li><i class="fa fa-phone" aria-hidden="true"></i> 1-548-854-8898</li>
                            <li><i class="fa fa-envelope-o" aria-hidden="true"></i>hello@skylinehotel.com</li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-6 col-lg-6 col-lg-offset-1">
                    <div class="contact-form">
                        <form action="send_mail_contact.php" method="post">
                            <div class="row">
                                <div class="col-sm-6">
                                    <input type="text" class="field-text" name="name" placeholder="Name">
                                </div>
                                <div class="col-sm-6">
                                    <input type="text" class="field-text" name="email" placeholder="Email">
                                </div>
                                <div class="col-sm-12">
                                    <input type="text" class="field-text" name="subject" placeholder="Subject">
                                </div>
                                <div class="col-sm-12">
                                    <textarea cols="30" rows="10" name="message" class="field-textarea" placeholder="Write what do you want"></textarea>
                                </div>
                                <div class="col-sm-6">
                                    <button type="submit" class="btn btn-room">发送</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END / CONTACT -->
<!-- MAP -->
<div class="section-map">
    <iframe src="http://www.google.cn/maps/embed?pb=!1m18!1m12!1m3!1d6124.155496132579!2d144.95267262759506!3d-37.81807247133261!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x6ad65d4dd58ef1f9%3A0x924c91f561a4fd11!2s121+King+St%2C+Melbourne+VIC+3000%2C+%C3%9Ac!5e0!3m2!1svi!2s!4v1510819444662" height="470" allowfullscreen></iframe>
</div>
<!-- END / MAP -->
<!-- 尾部 静态包含-->
<%@ include file="/pages/footer.jsp" %>

</body>
</html>

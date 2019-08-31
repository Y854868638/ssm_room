<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<!-- 头部 静态包含-->
<%@ include file="/pages/header.jsp" %>
<!-- END-HEADER -->
<section class="banner-tems text-center">
    <div class="container">
        <div class="banner-content">
            <h2>留言簿</h2>
            <p>Please log into your account and enjoy the show</p>
        </div>
    </div>
</section>
<!-- GUEST BOOK -->
<section class="section-guest-book">
    <div class="container">
        <div class="guest-book">
            <!-- GUEST BOOK HEAD -->
            <div class="guest-book_head guest-book_head-2 text-center">
                <div class="text">
                    <h2>我的留言簿</h2>
                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book</p>
                    <button type="button" class="btn btn-room" data-toggle="modal" data-target="#exampleModal" data-whatever="@getbootstrap">留下您的意见</button>
                    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header text-center">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="ion-ios-close-empty" aria-hidden="true"></i></span></button>
                                    <h2 class="modal-title" id="exampleModalLabel">留下您的意见</h2>
                                    <p>您的反馈意味着我们的世界，这是我们如何提高我们的服务水平。如果您以前和我们在一起，请随时分享您的经验。</p>
                                </div>
                                <div class="modal-body">
                                    <form>
                                        <div class="form-group">
                                            <input class="form-control" type="text" name="Name" value="" placeholder="Your Name">
                                            <input class="form-control" type="email" name="Email" value="" placeholder=" Email Address">
                                            <input class="form-control" type="text" name="Locations" value="" placeholder=" Locations (Town / Country)">
                                            <input class="form-control" type="text" name="Testimonial" value="" placeholder=" Testimonial Title">
                                            <input class="form-control" type="text" name="Testimoniale" value="" placeholder="Your Testimoniale">
                                        </div>
                                    </form>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-room">发布</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END / GUEST BOOK HEAD -->
            <!-- GUEST BOOK MASONRY -->
            <div class="guest-book_content">
                <div class="row">
                    <div class="guest-book_mansory">
                        <div id="container">
                            <!-- ITEM -->
                            <c:forEach items="${liuYanList}" var="liuyan">
                            <div class="item col-xs-6 col-md-4">
                                <div class="guest-book_item ">
                                    <span class="icon"><img src="${pageContext.request.contextPath}/images/Guestbook/iconbook.png" alt="#"></span>
                                    <div class="avatar">
                                        <img src="${pageContext.request.contextPath}/images/Guestbook/Guest-Book-1.png" alt="#">
                                    </div>
                                    <h2>${liuyan.ly_zhuti}</h2>
                                    <p>${liuyan.ly_liuYan}</p>
                                    <span>${liuyan.ly_date}</span>
                                </div>
                            </div>
                            <!-- END / ITEM -->
                            </c:forEach>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END / GUEST BOOK MASONRY -->
        </div>
    </div>
</section>
<!-- 尾部 静态包含-->
<%@ include file="/pages/footer.jsp" %>
</body>
</html>

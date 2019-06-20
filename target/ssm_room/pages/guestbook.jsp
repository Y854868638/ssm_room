<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
                    <h2>阅读我们的客人留言簿</h2>
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
                            <div class="item col-xs-6 col-md-4">
                                <div class="guest-book_item ">
                                    <span class="icon"><img src="${pageContext.request.contextPath}/images/Guestbook/iconbook.png" alt="#"></span>
                                    <div class="avatar">
                                        <img src="${pageContext.request.contextPath}/images/Guestbook/Guest-Book-1.png" alt="#">
                                    </div>
                                    <h2>最好的价钱</h2>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing</p>
                                    <span><b>Jonatha Owens</b> - Sydney Australia</span>
                                </div>
                            </div>
                            <!-- END / ITEM -->
                            <!-- ITEM -->
                            <div class="item col-xs-6 col-md-4">
                                <div class="guest-book_item ">
                                    <span class="icon"><img src="${pageContext.request.contextPath}/images/Guestbook/iconbook.png" alt="#"></span>
                                    <div class="avatar">
                                        <img src="${pageContext.request.contextPath}/images/Guestbook/Guest-Book-2.png" alt="#">
                                    </div>
                                    <h2>好服务</h2>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.</p>
                                    <span><b>Jonatha Owens</b> - Sydney Australia</span>
                                </div>
                            </div>
                            <!-- END / ITEM -->
                            <!-- ITEM -->
                            <div class="item col-xs-6 col-md-4">
                                <div class="guest-book_item ">
                                    <span class="icon"><img src="${pageContext.request.contextPath}/images/Guestbook/iconbook.png" alt="#"></span>
                                    <div class="avatar">
                                        <img src="${pageContext.request.contextPath}/images/Guestbook/Guest-Book-3.png" alt="#">
                                    </div>
                                    <h2>喜欢这家酒店</h2>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing</p>
                                    <span><b>Jonatha Owens</b> - Sydney Australia</span>
                                </div>
                            </div>
                            <!-- END / ITEM -->
                            <!-- ITEM -->
                            <div class="item col-xs-6 col-md-4">
                                <div class="guest-book_item ">
                                    <span class="icon"><img src="${pageContext.request.contextPath}/images/Guestbook/iconbook.png" alt="#"></span>
                                    <div class="avatar">
                                        <img src="${pageContext.request.contextPath}/images/Guestbook/Guest-Book-5.png" alt="#">
                                    </div>
                                    <h2>I LIKE YOUR HOTTEL</h2>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words</p>
                                    <span><b>Jonatha Owens</b> - Sydney Australia</span>
                                </div>
                            </div>
                            <!-- END / ITEM -->
                            <!-- ITEM -->
                            <div class="item col-xs-6 col-md-4">
                                <div class="guest-book_item ">
                                    <span class="icon"><img src="${pageContext.request.contextPath}/images/Guestbook/iconbook.png" alt="#"></span>
                                    <div class="avatar">
                                        <img src="${pageContext.request.contextPath}/images/Guestbook/Guest-Book-6.png" alt="#">
                                    </div>
                                    <h2>Love the hotel</h2>
                                    <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one</p>
                                    <span><b>Jonatha Owens</b> - Sydney Australia</span>
                                </div>
                            </div>
                            <!-- END / ITEM -->
                            <!-- ITEM -->
                            <div class="item col-xs-6 col-md-4">
                                <div class="guest-book_item">
                                    <span class="icon"><img src="${pageContext.request.contextPath}/images/Guestbook/iconbook.png" alt="#"></span>
                                    <div class="avatar">
                                        <img src="${pageContext.request.contextPath}/images/Guestbook/Guest-Book-4.png" alt="#">
                                    </div>
                                    <h2>GOOD SERVICE</h2>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                                    <span><b>Jonatha Owens</b> - Sydney Australia</span>
                                </div>
                            </div>
                            <!-- END / ITEM -->
                            <!-- ITEM -->
                            <div class="item col-xs-6 col-md-4">
                                <div class="guest-book_item ">
                                    <span class="icon"><img src="${pageContext.request.contextPath}/images/Guestbook/iconbook.png" alt="#"></span>
                                    <div class="avatar">
                                        <img src="${pageContext.request.contextPath}/images/Guestbook/Guest-Book-8.png" alt="#">
                                    </div>
                                    <h2>BEST PRICE</h2>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing</p>
                                    <span><b>Jonatha Owens</b> - Sydney Australia</span>
                                </div>
                            </div>
                            <!-- END / ITEM -->
                            <!-- ITEM -->
                            <div class="item col-xs-6 col-md-4">
                                <div class="guest-book_item ">
                                    <span class="icon"><img src="${pageContext.request.contextPath}/images/Guestbook/iconbook.png" alt="#"></span>
                                    <div class="avatar">
                                        <img src="${pageContext.request.contextPath}/images/Guestbook/Guest-Book-7.png" alt="#">
                                    </div>
                                    <h2>I WILL COME BACK</h2>
                                    <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock</p>
                                    <span><b>Jonatha Owens</b> - Sydney Australia</span>
                                </div>
                            </div>
                            <!-- END / ITEM -->
                            <!-- ITEM -->
                            <div class="item col-xs-6 col-md-4">
                                <div class="guest-book_item guest-book_item-2">
                                    <span class="icon"><img src="${pageContext.request.contextPath}/images/Guestbook/iconbook.png" alt="#"></span>
                                    <div class="avatar">
                                        <img src="${pageContext.request.contextPath}/images/Guestbook/Guest-Book-9.png" alt="#">
                                    </div>
                                    <h2>BEST PRICE</h2>
                                    <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. </p>
                                    <span><b>Jonatha Owens</b> - Sydney Australia</span>
                                </div>
                            </div>
                            <!-- END / ITEM -->
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

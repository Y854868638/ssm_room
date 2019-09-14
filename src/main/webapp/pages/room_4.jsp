<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
    <meta charset="UTF-8">
    <title>房屋信息</title>
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
            <h2>客房 & 价格</h2>
            <p>To give you a quality comfortable home</p>
        </div>
    </div>
</section>
<!-- 房屋预览 -->
<section class="body-room-4 ">
    <div class="container">
        <div class="wrap-room-4">
            <div class="row">
                <c:forEach items="${listRoom}" var="room">
                    <%--如果id%2不等于0--%>
                    <c:if test="${room.r_id mod 2  ne 0}">
                        <div class="wrap-item clearfix">
                            <div class="col-xs-6 col-sm-5 col-md-5 col-lg-5">
                                <div>
                                    <img  src='/upload/${room.r_pic}' alt="网络不稳定，请稍后再试" height="523px" width="400px">
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-7 col-md-7 col-lg-7">
                                <div class="text-room-4">
                                    <div class="text">
                                        <h2 class="h2-rooms">${room.r_name}</h2>
                                        <h5 class="h5-room">$${room.r_price}&nbsp;/&nbsp;&nbsp;每晚</h5>
                                        <p>${room.r_describe}</p>
                                        <a href="${pageContext.request.contextPath}/room/findById.do?roomid=${room.r_id}" class="view-dateails btn btn-room">查看详情</a>
                                        <div class="line"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:if>
                    <%--如果id%2不等于0--%>
                    <c:if test="${room.r_id mod 2  eq 0}">
                        <div class="wrap-item clearfix">
                            <div class="col-xs-6 col-sm-5 col-md-5 col-lg-5 col-lg-push-7 col-md-push-7 col-sm-push-7 col-xs-push-6">
                                <div >
                                    <img  src='/upload/${room.r_pic}' alt="网络不稳定，请稍后再试" height="523px" width="440px">
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-7 col-md-7 col-lg-7 col-lg-pull-5 col-md-pull-5 col-sm-pull-5 col-xs-pull-6">
                                <div class="text-room-4 room-right">
                                    <div class="text">
                                        <h2 class="h2-rooms">${room.r_name}</h2>
                                        <h5 class="h5-room">$${room.r_price}&nbsp;/&nbsp;&nbsp;每晚</h5>
                                        <p>${room.r_describe}</p>
                                        <a href="${pageContext.request.contextPath}/room/findById.do?roomid=${room.r_id}" class="view-dateails btn btn-room">查看详情</a>
                                        <div class="line"></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:if>
                </c:forEach>
            </div>
        </div>
    </div>
</section>
<!-- END/BODY-ROOM-4-->
<!--底部-->
<!-- 尾部 静态包含-->
<%@ include file="/pages/footer.jsp" %>
<!-- END / FOOTER-->
</body>
</html>

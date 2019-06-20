<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Room 6</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>


<!-- 管理员头部静态包含-->

<%@ include file="/pages/header_admin.jsp" %>
    <!-- END / MENU-HEADER -->
</header>
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
<section class="body-room-6">
    <div class="container">
        <div class="wrap-room-6">
            <c:forEach items="${listRoom}" var="room">
            <div class="wrap-item ">
                <div class="img">
                    <img width="1170px" height="400px" src="${room.r_pic}" alt="#">
                </div>
                <div class="text">
                    <h2 class="h2-rooms">${room.r_name}</h2>
                    <h5 class="h5-room">$${room.r_price}&nbsp;/&nbsp;&nbsp;每晚</h5>
                    <p>${room.r_describe}</p>
                    <ul>
                        <li>最多：${room.r_max}人</li>
                        <li>面积：${room.r_area}平方米</li>
                        <li>位置: ${room.r_view}</li>
                        <li>床型：${room.r_bed}</li>
                    </ul>
                    <a href="${pageContext.request.contextPath}/room/editUI.do?roomid=${room.r_id}" class="view-dateails btn btn-room">修改</a>&nbsp;&nbsp;&nbsp;&nbsp;
                    <a onclick="return confirm('是否删除${room.r_name}?')" href="${pageContext.request.contextPath}/room/delete.do?roomid=${room.r_id}" class="view-dateails btn btn-room">
                        删除
                    </a>
                </div>
            </div>
            </c:forEach>
        </div>
    </div>
</section>
<!-- END/BODY-ROOM-5-->
<!--底部-->
<!-- 尾部 静态包含-->
<%@ include file="/pages/footer.jsp" %>
<!-- END / FOOTER-->

</body>
</html>

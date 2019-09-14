<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>404 Page</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

</head>

<body>
<!-- 头部 静态包含-->
<%@ include file="/pages/header.jsp" %>
<!-- END-HEADER -->
<!-- BODY-PAGE-404 -->
<section class="body-page">
    <div class="container">
        <div class="content">
            <h1 class="page404">404,操作失败</h1>
            <h3 class="h3-404">Look like it's empty here!</h3>
            <p class="p-404">There are so many other interesting rooms that are much easier to be accessed, I bet. Enjoy them in <a href="#" title="">  the box below</a></p>
            <form class="navbar-form " role="search">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search page">
                </div>
                <button type="submit" class="btn btn-default">SEARCH</button>
            </form>
            <p class="p-404 size">or go back to <a href="#" title="">Home Page </a></p>
        </div>
    </div>
</section>
<!-- END/BODY-PAGE-404 -->
<!--底部-->
<!-- 尾部 静态包含-->
<%@ include file="/pages/footer.jsp" %>
<!-- END / FOOTER-->

</body>

</html>

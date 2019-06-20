<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>用户登录</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript" charset="UTF-8">
        function beforeSubmit(form1) {
            if (form1.u_name.value ==""){

                form1.u_name.focus();
                document.getElementById("msg").innerHTML="用户名不能为空"
                return false;
            }
            if (form1.u_password.value ==""){

                form1.u_password.focus();
                document.getElementById("msg").innerHTML="密码不能为空"
                return false;
            }
            return true;
        }
    </script>

</head>

<body>



<!-- 头部 静态包含-->
<%@ include file="/pages/header.jsp" %>
<!-- END-HEADER -->
<!-- 用户登录 -->
<section class="body-page page-v1">
    <div class="container">
        <div class="content">
            <h2 class="sky-h3">登录您个人的账户</h2>
            <h5 class="p-v1" >Please log into your account and enjoy the show<br><a id="msg" class="p-v1">${msg}</a></h5>
            <form name="form1" onsubmit="return beforeSubmit(this)" action="${pageContext.request.contextPath}/user/login.do" method="post">
                <div class="form-group" method="post">
                    <input type="text" class="form-control" name="u_name" value="" placeholder="用户名">
                </div>
                <div class="form-group">
                    <input id="password-field" type="password" class="form-control" name="u_password" placeholder="密码">
                    <span class="fa fa-fw fa-eye field-icon toggle-password " data-toggle="#password-field"></span>
                </div>
                <button type="submit" class="btn btn-default">登录</button>
            </form>
            <p>I don’t have an account &nbsp;- &nbsp; Forgot Password</p>
        </div>
    </div>
</section>
<!-- END/BODY-LOGIN-->
<!--底部-->
<!-- 尾部 静态包含-->
<%@ include file="/pages/footer.jsp" %>
<!-- END / FOOTER-->
<!--SCOLL TOP-->
<a href="#" title="sroll" class="scrollToTop"><i class="fa fa-angle-up"></i></a>
<!--END / SROLL TOP-->
</body>

</html>

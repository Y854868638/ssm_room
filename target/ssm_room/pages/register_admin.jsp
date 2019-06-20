<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>注册账户</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript" charset="UTF-8">
        function beforeSubmit(form1) {
            if(form1.a_name.value==""){
                document.getElementById("msg").innerHTML="用户名不能为空"
                form1.a_name.focus();
                return false;
            }
            if(form1.a_email.value==""){
                document.getElementById("msg").innerHTML="邮箱不能为空"
                form1.a_email.focus();
                return false;
            }
            if(form1.a_password.value==""){
                document.getElementById("msg").innerHTML="密码不能为空"
                form1.a_password.focus();
                return false;
            }
            if(form1.realPassword.value==""){
                document.getElementById("msg").innerHTML="请输入确认密码"
                form1.realPassword.focus();
                return false;
            }
            if (!(form1.a_password.value==(form1.realPassword.value))){
                document.getElementById("msg").innerHTML="两次密码输入不一致"
                return false;
            }
            return true;
        }
    </script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.12.4.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#a_name").blur(function () {
                //发送ajax	   //连接的服务位置					                 //把前台数据传入后台		     //接收后台传过来的数据
                $.post("${pageContext.request.contextPath}/admin/findByName.do","username="+$("#a_name").val(),function(obj){
                    if (obj==1){
                        //等于1说明有用户，所以提示用户存在a
                        $("#msg").html("该用户名已存在");
                        //按钮不可用
                        $("#sub").attr("disabled","disabled");
                    }else if (obj==0){
                        $("#msg").html("该用户名可用")
                        //按钮不可用
                        $("#sub").removeAttr("disabled");
                    }
                });
            })
        })
    </script>
</head>

<body>
<!-- 头部 静态包含-->
<%@ include file="/pages/header.jsp" %>
<!-- END-HEADER -->
<!-- 注册 -->
<section class="body-page page-v1 page-v2">
    <div class="container">
        <div class="content">
            <h2 class="sky-h3">注册企业账户</h2>
            <h5 class="p-v1">If you no have account in The Lotus Hotel! Register and feeling<br><a id="msg" class="p-v1">${msg}</a></h5>
            <form onsubmit="return beforeSubmit(this)" action="${pageContext.request.contextPath}/admin/register.do" method="post">
                <div class="form-group">
                    <input id="a_name" type="text" class="form-control" name="a_name" value="" placeholder="用户名 *">
                </div>
                <div class="form-group">
                    <input type="email" name="a_email" class="form-control" value="" required="required" title="" placeholder="邮箱 *">
                </div>
                <div class="form-group">
                    <input id="password" type="password" class="form-control" name="a_password" placeholder="密码 *">
                    <span data-toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password"></span>
                    <font color="white"></font>
                </div>
                <div class="form-group">
                    <input id="password-field1" type="password" class="form-control" name="realPassword" placeholder="确认密码 *">
                    <span data-toggle="#password-field1" class="fa fa-fw fa-eye field-icon toggle-password"></span>
                </div>
                <input class="btn btn-default" id="sub" type="submit" name="submit" value="立即注册" />
            </form>
        </div>
    </div>
</section>
<!-- END/BODY-LOGIN-->
<!--底部-->
<!-- 尾部 静态包含-->
<%@ include file="/pages/footer.jsp" %>
<!-- END / FOOTER-->
</body>
</html>

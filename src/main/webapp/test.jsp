<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2019/6/19
  Time: 8:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.12.4.min.js"></script>
      <script>
         $(document).ready(function () {
            $("#u_name").blur(function () {
                //发送ajax	   //连接的服务位置					                 //把前台数据传入后台				     //接收后台传过来的数据
                $.post("${pageContext.request.contextPath}/user/findByName.do","username="+$("#u_name").val(),function(obj){
                    alert($("#u_name").val());

                });
             })
         })
      </script>

</head>
<body>
    <form action="#" method="post">
        <input type="text" id="u_name" class="form-control" name="u_name" value="" placeholder="用户名 *">
        <button id="sub" type="submit" class="btn btn-default">注册</button>
    </form>
</body>
</html>

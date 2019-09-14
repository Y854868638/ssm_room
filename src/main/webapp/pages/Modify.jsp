<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>修改信息</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="text/javascript" charset="UTF-8">
        function beforeSubmit(form1) {
            if(form1.r_name.value==""){
                alert("房屋名不能为空。");
                form1.r_name.focus();
                return false;
            }
            if(form1.r_price.value==""){
                alert("房屋价格不能为空。");
                form1.r_price.focus();
                return false;
            }
            if(form1.r_describe.value==""){
                alert("房屋描述不能为空。");
                form1.r_describe.focus();
                return false;
            }
            if(form1.r_max.value==""){
                alert("最大容纳人数不能为空。");
                form1.r_max.focus();
                return false;
            }
            if(form1.r_view.value==""){
                alert("房屋特点不能为空。");
                form1.r_view.focus();
                return false;
            }
            if(form1.r_bed.value==""){
                alert("床位不能为空。");
                form1.r_bed.focus();
                return false;
            }
            if(form1.r_area.value==""){
                alert("面积不能为空。");
                form1.r_area.focus();
                return false;
            }else if(form1.r_area.value%1!=0){
                alert("面积必须是整数。");
                form1.r_area.focus();
                return false;
            }

            return true;
        }
    </script>
</head>

<body>
<!-- 头部 静态包含-->
<%@ include file="/pages/header_admin.jsp" %>
<!-- END-HEADER -->
<!-- 修改 -->
<section class="body-page page-v1 page-v2">
    <div class="container">
        <div class="content">
            <h2 class="sky-h3">修改您的信息</h2>
            <h5 class="p-v1">If you no have account in The Lotus Hotel! Register and feeling</h5>
            <form onsubmit="return beforeSubmit(this)" action="${pageContext.request.contextPath}/room/edit.do" enctype="multipart/form-data" method="post">
                <input type="hidden" name="r_id" value="${room.r_id}">
                <div class="form-group">
                    <input type="text" class="form-control" name="r_name" value="${room.r_name}" placeholder="房屋名 *">
                </div>
                <div class="form-group">
                    <input type="text" class="form-control" name="r_price" value="${room.r_price}" placeholder="房屋价格 *">
                </div>
                <div class="form-group">
                    <input type="text" class="form-control" name="r_describe" value="${room.r_describe}" placeholder="房屋描述 *">
                </div>
                <div class="form-group">
                    <input type="text" class="form-control" name="r_max" value="${room.r_max}" placeholder="最大容纳人数 *">
                </div>
                <div class="form-group">
                    <input type="text"  maxlength="15" class="form-control"  name="r_view" value="${room.r_view}" placeholder="房屋特点(小于15字) *">
                </div>
                <div class="form-group">
                    <input type="text" class="form-control" name="r_bed" value="${room.r_bed}" placeholder="床位 *">
                </div>
                <div class="form-group">
                    <input type="text" class="form-control" name="r_area" value="${room.r_area}" placeholder="面积 *">
                </div>
                <div class="form-group">
                    <input type="file" class="form-control" name="pic" value="${room.r_pic}" placeholder="房间图片 *">
                </div>
                <button type="submit" class="btn btn-default">提交修改</button>
            </form>
        </div>
    </div>
</section>
<!-- END/BODY-LOGIN-->
<!-- 尾部 静态包含-->
<%@ include file="/pages/footer.jsp" %>
<!-- END / FOOTER-->
</body>
</html>

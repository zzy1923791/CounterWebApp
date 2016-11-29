<%--
  Created by IntelliJ IDEA.
  User: yuume
  Date: 16/11/28
  Time: 下午2:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0" />
    <title>卡片</title>

    <!-- 引入 Bootstrap -->
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet">

    <!-- 自定义CSS -->
    <link rel="stylesheet" href="/assets/css/card_css.css">

    <!-- HTML5 Shim 和 Respond.js 用于让 IE8 支持 HTML5元素和媒体查询 -->
    <!-- 注意： 如果通过 file://  引入 Respond.js 文件，则该文件无法起效果 -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <%--<div class="card">--%>
        <%--<img width="100%" src="/assets/images/A-1.jpg">--%>
        <%--<img width="100%" src="/assets/images/A-2.jpg">--%>
        <%--<img width="100%" src="/assets/images/A-3.jpg">--%>
        <%--<div class="card_spacing"></div>--%>
    <%--</div>--%>
    <div class="card col-xs-12 col-sm-12 col-md-6 col-lg-4">
        <img width="100%" src="/assets/images/A-1.jpg">
        <img width="100%" src="/assets/images/A-2.jpg">
        <img width="100%" src="/assets/images/A-3.jpg">
        <div class="card_spacing"></div>
    </div>
    <%--<h2>Hello World!</h2>--%>

    <!-- jQuery (Bootstrap 的 JavaScript 插件需要引入 jQuery) -->
    <script src="https://code.jquery.com/jquery.js"></script>
    <!-- 包括所有已编译的插件 -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>

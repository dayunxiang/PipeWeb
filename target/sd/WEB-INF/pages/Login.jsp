<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page pageEncoding="utf-8" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
    <meta charset="utf-8">
    <title>Api</title>
    <meta name="keywords" content="Api" />
    <meta name="description" content="Api" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- CSS -->

    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/supersized.css">
    <link rel="stylesheet" href="css/style.css">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

</head>

<body>

<div class="page-container">
    <h1>登录</h1>
    <form action="/index" method="post" >
        <input type="text" name="username" class="username" placeholder="用户名">
        <input type="password" name="password" class="password" placeholder="密码">
        <button type="submit" class="submit">提交</button>
        <div class="error"><span>+</span></div>
    </form>
    <div class="connect">
        <p>Or connect with:</p>
        <!--<p>
            <a class="facebook" href=""></a>
            <a class="twitter" href=""></a>
        </p>-->
        <!--<p>
            <span>注册</span>
            <span>游客登录</span>
        </p>-->


    </div>
    <div class="reg_other">
        <button>
            <a>注册</a>
        </button>
        <button>
            <a href="index.jsp">游客登录</a>
        </button>
    </div>
</div>

<!-- Javascript -->
<script src="js/jquery-1.8.2.min.js"></script>
<script src="js/supersized.3.2.7.min.js"></script>
<script src="js/supersized-init.js"></script>
<script src="js/scripts.js"></script>

</body>

</html>



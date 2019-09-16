<%--
  Created by IntelliJ IDEA.
  User: hk
  Date: 2019/9/11
  Time: 9:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8" />
  <title>表图</title>
  <style type="text/css">
    *{
      margin:0;
      padding:0;
      list-style:none;
    }
    #top{
      height:50px;
      background-color:rgb(200,200,200);
      margin-bottom: 15px;
      display: flex;
      justify-content: space-between;
      padding-top: 15px;
    }
    .avatar{
      width:40px;
      height:40px;
      border-radius: 50%;
      margin-right: 20px;
    }
    .container{
      width:90%;
      margin:auto;
    }
    .row{
      display:flex;
      margin-bottom:15px;
    }
    .column{
      margin-right: 15px;
      border:1px  solid  #eaf5ee;
      border-radius: 5%;
      height:350px;
    }
    .column-2{
      flex:1 1 45%;
    }
    .column-3{
      flex:1 1 30%;
    }
    .column-4{
      flex:1 1 23%;
    }
    .column img{
      border-top-left-radius:5%;
      border-top-right-radius:5%;
      width:100%;
      height:80%;
    }
    p{
      text-indent:2em;
    }
    .logo{
      color:floralwhite;
    }
  </style>
</head>
<body>
<div id="top">
  <p class="logo">植物</p>
  <img class="avatar" src="http://img.61gequ.com/allimg/2012-8/20128313542598640.jpg">
</div>
<div class="container">
  <div class="row ">
    <div class="column column-4">
      <img src="http://s9.rr.itc.cn/r/wapChange/20165_13_9/a5ep6z2207411454352.PNG">
      <p>美丽的花朵</p>
    </div>
    <div class="column column-4">
      <img src="http://s9.rr.itc.cn/r/wapChange/20165_13_9/a5ep6z2207411454352.PNG">
      <p>美丽的花朵</p>
    </div>
    <div class="column column-4">
      <img src="http://s9.rr.itc.cn/r/wapChange/20165_13_9/a5ep6z2207411454352.PNG">
      <p>美丽的花朵</p>
    </div>
    <div class="column column-4">
      <img src="http://s9.rr.itc.cn/r/wapChange/20165_13_9/a5ep6z2207411454352.PNG">
      <p>美丽的花朵</p>
    </div>
  </div>

  <div class="row ">
    <div class="column column-3">
      <img src="http://pic1.win4000.com/wallpaper/e/54c74792471be.jpg">
      <p>美丽的植物</p>
    </div>
    <div class="column column-3">
      <img src="http://pic1.win4000.com/wallpaper/e/54c74792471be.jpg">
      <p>美丽的植物</p>
    </div>
    <div class="column column-3">
      <img src="http://pic1.win4000.com/wallpaper/e/54c74792471be.jpg">
      <p>美丽的植物</p>
    </div>
  </div>

</div>

</body>
</html>

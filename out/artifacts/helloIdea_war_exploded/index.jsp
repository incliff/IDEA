<%--
  Created by IntelliJ IDEA.
  User: wang
  Date: 2017/1/6
  Time: 23:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
      <!--响应式布局，自适应物理配置，initial-scale设置为1：完全不缩放-->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <!--引入Bootstrap样式-->
      <link rel="stylesheet" href="css/bootstrap/bootstrap.min.css">
  </head>
  <body>
  <!--navbar指定此nav为导航栏，navbar-inverse指定导航的样式，navbar-fixed-top指定导航栏的位置-->
  <nav class="navbar navbar-inverse navbar-fixed-top">
      <!--container 导航栏容器-->
      <div class="container">
          <!--navbar-header 头部，设置项目名称或logo-->
          <div class="navbar-header">
              <!--设置项目名称或logo-->
              <a href="#" class="navbar-brand">Project name</a>
          </div>
          <!--其他导航，指定几行几个内容-->
          <div class="collapse navbar-collapse" id="navbar">
              <ul class="nav navbar-nav">
                  <!--active 表示默认选中，添加a标签，代表可选中-->
                  <li class="active"><a href="#">Home</a></li>
                  <li><a href="#about">About</a></li>
                  <li><a href="#contact">Contact</a></li>
              </ul>
          </div>
      </div>
  </nav>
  <!--以下为内容区域-->
  <div class="container">
      <div class="starter-template">
          <h1>Bootstrap starter template</h1>
          <p class="lead">Use this document as a way to quickly start any new project.<br> All you get is this text and a mostly barebones HTML document.</p>
      </div>
  </div>
  <style>
      body {
          padding-top: 50px;
      }
      .starter-template {
          padding: 40px 15px;
          text-align: center;
      }

  </style>
  <h1>helloworld</h1>
  </body>
</html>

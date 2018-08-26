<%--
  Created by IntelliJ IDEA.
  User: panshuang
  Date: 2018/8/26
  Time: 11:15
  To change this template use File | Settings | File Templates.
--%>
<%@page language="java" contentType="text/html;charset=UTF-8"  %>
<html>
<head>
    <title>后台管理</title>
</head>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resource/layui/css/layui.css" type="text/css" />
<!--js引用一定要如下引用，不能没有</script>，否则可能不能自动关闭，导致浏览器读取失败-->
<script src="${pageContext.request.contextPath}/resource/layui/layui.js" type="application/javascript"></script>
<body>
<div class="layui-layout layui-layout-admin">
    <div class="layui-header">
        <!-- top区域（可配合layui已有的水平导航） -->
        <div class="layui-logo">Mall商城后台</div>
        <ul class="layui-nav layui-layout-right">
            <li class="layui-nav-item">
                <a href="javascript:;">
                    <img src="http://t.cn/RCzsdCq" class="layui-nav-img">
                    <span>admin</span>
                </a>
                <dl class="layui-nav-child">
                    <dd><a href="">基本资料</a></dd>
                </dl>
            </li>
            <li class="layui-nav-item"><a href="">退了</a></li>
        </ul>
    </div>

    <!--左侧导航-->
    <div class="layui-side layui-bg-black">
        <div class="layui-side-scroll">
            <ul class="layui-nav layui-nav-tree"  lay-filter="test">
                <li class="layui-nav-item layui-nav-itemed">
                    <a class="" href="javascript:;">所有商品</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;">列表一</a></dd>
                        <dd><a href="javascript:;">列表二</a></dd>
                        <dd><a href="javascript:;">列表三</a></dd>
                        <dd><a href="">超链接</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;">解决方案</a>
                    <dl class="layui-nav-child">
                        <dd><a href="javascript:;">列表一</a></dd>
                        <dd><a href="javascript:;">列表二</a></dd>
                        <dd><a href="">超链接</a></dd>
                    </dl>
                </li>
                <li class="layui-nav-item"><a href="">云市场</a></li>
                <li class="layui-nav-item"><a href="">发布商品</a></li>
            </ul>
        </div>
    </div>
    <!--右下内容主体区域-->
    <div class="layui-body">
        <div class="layui-tab" lay-allowClose="true">
            <ul class="layui-tab-title">
                <li class="layui-this" >首页</li>
                <li>用户基本管理</li>
                <li>权限分配</li>
                <li>路人</li>
                <li>订单管理</li>
            </ul>
            <div class="layui-tab-content">
                <div class="layui-tab-item layui-show">1</div>
                <div class="layui-tab-item">2</div>
                <div class="layui-tab-item">3</div>
                <div class="layui-tab-item">4</div>
                <div class="layui-tab-item">5</div>
            </div>
        </div>
    </div>

    <!-- 右下底部固定区域 -->
    <div class="layui-footer">
        © layui.com - 底部固定区域
    </div>
</div>
<script>
    //JavaScript代码区域
    layui.use('element', function(){
        var element = layui.element;

    });
</script>
</body>
</html>

<#include "/spring.ftl"/>

<link rel="stylesheet" href="/lib/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="/css/style.css"/>
<link rel="stylesheet" href="/css/common-header.css"/>

<!-- 顶部导航条 -->
<div class="site-topbar">
    <div class="container">
        <!-- 导航菜单 -->
        <div class="topbar-nav">
            <a href="#">小米商城</a>
            <span class="split">|</span>
            <a href="#">MIUI</a>
            <span class="split">|</span>
            <a href="#">IoT</a>
            <span class="split">|</span>
            <a href="#">云服务</a>
            <span class="split">|</span>
            <a href="#">金融</a>
            <span class="split">|</span>
            <a href="#">有品</a>
            <span class="split">|</span>
            <a href="#">小爱开放平台</a>
            <span class="split">|</span>
            <a href="#">政企服务</a>
            <span class="split">|</span>
            <a href="#">Select Region</a>
        </div>

        <!-- 购物车 -->
        <div class="topbar-cart">
            <a href="#" class="cart-mini">
                <i class="fa fa-shopping-cart"></i>
                <@message code="common.header.shopping-cart"/>
                <span class="cart-mini-num">(0)</span>
            </a>
            <div class="cart-menu">
                <div class="loading"><div class="loader"></div></div>
            </div>
        </div>

        <!-- 用户信息 -->
        <div class="topbar-info">
            <a href="/user/login"><@message code="common.header.login"/></a>
            <span class="split">|</span>
            <a href="/user/reg"><@message code="common.header.reg"/></a>
            <span class="split">|</span>
            <a href="#"><@message code="common.header.message"/></a>
        </div>
    </div>
</div>

<!-- 站点头部 -->
<div class="site-header">
    <div class="container">
        <div class="header-logo">
            <a href="/" class="logo"></a>
        </div>
        <div class="header-nav">
            <ul class="nav-list clear">
                <li class="nav-category"><a href="#" class="link-category">全部商品分类</a></li>
                <li class="nav-item"><a href="#" class="link">小米手机</a></li>
                <li class="nav-item"><a href="#" class="link">红米</a></li>
                <li class="nav-item"><a href="#" class="link">电视</a></li>
                <li class="nav-item"><a href="#" class="link">笔记本</a></li>
                <li class="nav-item"><a href="#" class="link">空调</a></li>
                <li class="nav-item"><a href="#" class="link">新品</a></li>
                <li class="nav-item"><a href="#" class="link">路由器</a></li>
                <li class="nav-item"><a href="#" class="link">智能硬件</a></li>
                <li class="nav-item"><a href="#" class="link">服务</a></li>
                <li class="nav-item"><a href="#" class="link">社区</a></li>
            </ul>
        </div>
        <div class="header-search">
            <form action="#" method="post" class="search-form clear">
                <input type="search" class="search-text" name="keyword" autocomplete="off">
                <button type="submit" class="search-btn"><i class="fa fa-search"></i></button>
                <div class="search-hot-words">
                    <a href="#">小米8</a>
                    <a href="#">小米MIX 2S</a>
                </div>
            </form>
        </div>
    </div>
</div>

<#include "/spring.ftl"/>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>小米帐号 -注册</title>
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/user-reg.css">
</head>
<body>

<div class="wrapper">
    <div class="reg-area">
        <div class="logo"><a href="/"></a></div>
        <h4 class="title"><@message code="user.reg.reg-title"/></h4>
        <div class="reg-box">
            <h4><@message code="user.reg.email"/></h4>
            <input type="email" name="email" placeholder="请输入邮箱地址" autocomplete="off">
            <div class="tip-text">成功注册帐号后，国家/地区将不能被修改</div>
            <h4><@message code="user.reg.pwd"/></h4>
            <input type="password" name="password" placeholder="请设置登录密码">
            <h4><@message code="user.reg.pwd-confirm"/></h4>
            <input type="password" name="password-confirm" placeholder="请确认登录密码">
            <div class="tip">
                <span class="icon"></span>
                <span class="tip-msg">请输入账号</span>
            </div>
            <button type="submit"><@message code="user.reg.reg-btn"/></button>
        </div>
        <div class="privacy-box">
            <label>
                <input type="checkbox"><@message code="user.reg.license.prefix"/>
                <a href="http://www.miui.com/res/doc/eula/cn.html"><@message code="user.reg.license.agreement"/></a>
                <@message code="user.reg.license.and"/>
                <a href="http://www.miui.com/res/doc/privacy/cn.html"><@message code="user.reg.license.private-policy"/></a>
            </label>
        </div>
    </div>

    <footer>
        <p class="lang-list">
            <a href="#">简体</a>
            <span>|</span>
            <a href="#">繁体</a>
            <span>|</span>
            <a href="#">English</a>
            <span>|</span>
            <a href="#">常见问题</a>
            <span>|</span>
            <a href="#">隐私政策</a>
        </p>
        <p class="intro">
            小米公司版权所有-京ICP备10046444-<a
                href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020134"><img
                src="/img/ghs.png">京公网安备11010802020134号</a>-京ICP证110507号
        </p>
    </footer>
</div>

</body>
</html>
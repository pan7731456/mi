<#include "/spring.ftl"/>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>小米帐号 - 登录</title>
    <meta name="description" content="小米帐号能使用小米手机，MIUI，小米云，多看阅读，米聊，小米社区等小米服务。">
    <meta name="keywords" content="小米帐号，小米账号，小米注册，注册，Mi Account，Sign in，小米，帐号，账号，小米帐户，登录，登陆，安全令牌，动态口令，小米注册，找回密码">
    <link rel="stylesheet" href="/css/style.css">
    <link rel="stylesheet" href="/css/user-login.css">
</head>
<body>

<header>
    <div class="container">
        <a href="/"><img src="/img/mistore_logo.png" alt="小米商城"></a>
    </div>
</header>

<div class="login-wrapper">
    <div class="container">
        <div class="login-box">
            <div class="login-tabs">
                <a href="#" class="active"><@message code="user.login.account-login"/></a>
                <span></span>
                <a href="#"><@message code="user.login.scan-code-login"/></a>
            </div>
            <div class="login-area">
                <form action="/user/login" method="post">
                    <input type="text" name="email" autocomplete="off" placeholder="邮箱/手机号码/小米ID">
                    <input type="password" name="password" autocomplete="off" placeholder="密码">
                    <div class="tip">
                        <span class="icon"></span>
                        <span class="tip-msg">请输入账号</span>
                    </div>
                    <button type="submit"><@message code="user.login.login"/></button>
                </form>
                <div class="other clear">
                    <a href="#" class="sms-link"><@message code="user.login.sms-login-reg"/></a>
                    <div class="other-link">
                        <a href="/user/reg"><@message code="user.login.reg"/></a>
                        <span>|</span>
                        <a href="#"><@message code="user.login.forget"/></a>
                    </div>
                </div>
            </div>
            <div class="other-login-type">
                <fieldset>
                    <legend><@message code="user.login.other-ways"/></legend>
                </fieldset>
                <div class="links">
                    <a href="#" class="qq"><i></i></a>
                    <a href="#" class="weibo"><i></i></a>
                    <a href="#" class="alipay"><i></i></a>
                    <a href="#" class="wechat"><i></i></a>
                </div>
            </div>
        </div>
    </div>
</div>

<footer>
    <div class="container">
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
            小米公司版权所有-京ICP备10046444-<a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020134"><img
                src="/img/ghs.png">京公网安备11010802020134号</a>-京ICP证110507号
        </p>
    </div>
</footer>

</body>
</html>
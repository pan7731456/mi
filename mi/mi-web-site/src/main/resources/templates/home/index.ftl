<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>小米商城 - 小米8、小米MIX 2S、红米6 Pro、小米电视官方网站</title>
    <meta name="description" content="小米商城直营小米公司旗下所有产品，囊括小米手机系列小米Note 3、小米8、小米MIX 2S，红米手机系列红米5 Plus、红米6 Pro，智能硬件，配件及小米生活周边，同时提供小米客户服务及售后支持。">
    <meta name="keywords" content="小米,小米8,小米7,红米5Plus,小米MIX2,小米商城">
    <meta name="viewport" content="width=1226">
    <link rel="shortcut icon" href="/img/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/img/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="/css/home-index.css">
</head>
<body>

<!-- 引入头部 -->
<#include "../common/header.ftl">

<!-- 轮播区域 -->
<div class="slider">
    <div class="container">
        <div class="slider-wrapper">
            <div class="slider-list">
                <a href="#" class="slider-item active"><img src="/img/slider-01.jpg"></a>
                <a href="#" class="slider-item"><img src="/img/slider-02.jpg"></a>
                <a href="#" class="slider-item"><img src="/img/slider-03.jpg"></a>
                <a href="#" class="slider-item"><img src="/img/slider-04.jpg"></a>
                <a href="#" class="slider-item"><img src="/img/slider-05.jpg"></a>
            </div>
            <div class="slider-controls">
                <div class="slider-pager">
                    <span class="active"></span>
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
                <div class="slider-direction">
                    <a href="#" class="slider-prev"></a>
                    <a href="#" class="slider-next"></a>
                </div>
            </div>
        </div>
        <ul class="site-category-list clear">
            <li class="category-item"><a href="#" class="title">手机 电话卡 <i class="fa fa-chevron-right"></i></a></li>
            <li class="category-item"><a href="#" class="title">电视 盒子 <i class="fa fa-chevron-right"></i></a></li>
            <li class="category-item"><a href="#" class="title">笔记本 平板 <i class="fa fa-chevron-right"></i></a></li>
            <li class="category-item"><a href="#" class="title">家电 插线板 <i class="fa fa-chevron-right"></i></a></li>
            <li class="category-item"><a href="#" class="title">出行 穿戴 <i class="fa fa-chevron-right"></i></a></li>
            <li class="category-item"><a href="#" class="title">智能 路由器 <i class="fa fa-chevron-right"></i></a></li>
            <li class="category-item"><a href="#" class="title">电源 配件 <i class="fa fa-chevron-right"></i></a></li>
            <li class="category-item"><a href="#" class="title">个护 儿童 <i class="fa fa-chevron-right"></i></a></li>
            <li class="category-item"><a href="#" class="title">耳机 音箱 <i class="fa fa-chevron-right"></i></a></li>
            <li class="category-item"><a href="#" class="title">生活 箱包 <i class="fa fa-chevron-right"></i></a></li>
        </ul>
    </div>
</div>

<!-- 主页子主题 -->
<div class="home-sub">
    <div class="container clear">
        <ul class="home-channel-list clear">
            <li class="item"><a href="#"><i class="fa fa-phone"></i><@message code="home.index.home-sub.buy-phone"/></a></li>
            <li class="item"><a href="#"><i class="fa fa-gift"></i><@message code="home.index.home-sub.group-purchase"/></a></li>
            <li class="item"><a href="#"><i class="fa fa-code"></i><@message code="home.index.home-sub.f-code-channel"/></a></li>
            <li class="item"><a href="#"><i class="fa fa-id-card-o"></i><@message code="home.index.home-sub.unlimited-card"/></a></li>
            <li class="item"><a href="#"><i class="fa fa-refresh"></i><@message code="home.index.home-sub.trade-in"/></a></li>
            <li class="item"><a href="#"><i class="fa fa-money"></i><@message code="home.index.home-sub.recharge"/></a></li>
        </ul>
        <ul class="home-promo-list clear">
            <li><a href="#"><img src="/img/promo-01.jpg"></a></li>
            <li><a href="#"><img src="/img/promo-02.jpg"></a></li>
            <li><a href="#"><img src="/img/promo-03.jpg"></a></li>
        </ul>
    </div>
</div>

<!-- 楼层列表 -->
<div class="floor-list">
    <!-- 手机 -->
    <div class="floor-box">
        <div class="container">
            <div class="floor-head">
                <h2 class="title">手机</h2>
                <div class="more">
                    <a href="#" class="more-link"><@message code="home.index.floor.more-link"/> <i class="fa fa-chevron-right"></i></a>
                </div>
            </div>
            <div class="floor-body clear">
                <div class="product-master">
                    <div class="product-item product-item-lg">
                        <a href="#"><img src="/img/product-01.jpg"></a>
                    </div>
                </div>
                <div class="product-list">
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-02.jpg"></a></div>
                        <h3 class="title"><a href="#">红米6A</a></h3>
                        <p class="desc">AI人脸解锁，小巧全面屏，高性能处理器</p>
                        <p class="price">
                            <span class="num">2599</span>
                            元
                            <del><span class="num">2699</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-03.jpg"></a></div>
                        <h3 class="title"><a href="#">小米8 6GB+64GB</a></h3>
                        <p class="desc">全球首款双频GPS，骁龙845处理器</p>
                        <p class="price">
                            <span class="num">2599</span>
                            元
                            <del><span class="num">2699</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-04.jpg"></a></div>
                        <h3 class="title"><a href="#">小米8 SE 4GB+64GB</a></h3>
                        <p class="desc">AI 超感光双摄，三星 AMOLED 屏幕</p>
                        <p class="price">
                            <span class="num">1699</span>
                            元
                            <del><span class="num">1799</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-05.jpg"></a></div>
                        <h3 class="title"><a href="#">小米MIX 2S 8GB+256GB</a></h3>
                        <p class="desc">骁龙845 年度旗舰处理器，艺术品般陶瓷机身</p>
                        <p class="price">
                            <span class="num">3599</span>
                            元
                            <del><span class="num">3999</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-06.jpg"></a></div>
                        <h3 class="title"><a href="#">小米6X 4GB+32GB</a></h3>
                        <p class="desc">全索尼相机，骁龙660 AIE处理器</p>
                        <p class="price">
                            <span class="num">1299</span>
                            元
                            <del><span class="num">1499</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-07.jpg"></a></div>
                        <h3 class="title"><a href="#">小米Max 2 4GB+64GB</a></h3>
                        <p class="desc">6.44''大屏，5300mAh 充电宝级的大电量</p>
                        <p class="price">
                            <span class="num">1199</span>
                            元
                            <del><span class="num">1699</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-08.jpg"></a></div>
                        <h3 class="title"><a href="#">小米MIX 2 全陶瓷尊享版</a></h3>
                        <p class="desc">全面屏2.0，Unibody 全陶瓷</p>
                        <p class="price">
                            <span class="num">2699</span>
                            元
                            <del><span class="num">4699</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-09.jpg"></a></div>
                        <h3 class="title"><a href="#">红米S2 3GB+32GB</a></h3>
                        <p class="desc">前置1600万超大像素智能美拍</p>
                        <p class="price">
                            <span class="num">899</span>
                            元
                            <del><span class="num">999</span>元</del>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 广告 -->
    <div class="floor-ad">
        <div class="container">
            <a href="#"><img src="/img/product-ad-01.jpg"></a>
        </div>
    </div>

    <!-- 家电 -->
    <div class="floor-box">
        <div class="container">
            <div class="floor-head">
                <h2 class="title">家电</h2>
                <div class="more">
                    <ul class="tab-list">
                        <li class="active">热门</li>
                        <li>电视影音</li>
                        <li>电脑</li>
                        <li>家居</li>
                    </ul>
                </div>
            </div>
            <div class="floor-body clear">
                <div class="product-master">
                    <div class="product-item product-item-middle">
                        <a href="#"><img src="/img/product-10.jpg"></a>
                    </div>
                    <div class="product-item product-item-middle">
                        <a href="#"><img src="/img/product-11.jpg"></a>
                    </div>
                </div>
                <div class="product-list">
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-02.jpg"></a></div>
                        <h3 class="title"><a href="#">红米6A</a></h3>
                        <p class="desc">AI人脸解锁，小巧全面屏，高性能处理器</p>
                        <p class="price">
                            <span class="num">2599</span>
                            元
                            <del><span class="num">2699</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-03.jpg"></a></div>
                        <h3 class="title"><a href="#">小米8 6GB+64GB</a></h3>
                        <p class="desc">全球首款双频GPS，骁龙845处理器</p>
                        <p class="price">
                            <span class="num">2599</span>
                            元
                            <del><span class="num">2699</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-04.jpg"></a></div>
                        <h3 class="title"><a href="#">小米8 SE 4GB+64GB</a></h3>
                        <p class="desc">AI 超感光双摄，三星 AMOLED 屏幕</p>
                        <p class="price">
                            <span class="num">1699</span>
                            元
                            <del><span class="num">1799</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-05.jpg"></a></div>
                        <h3 class="title"><a href="#">小米MIX 2S 8GB+256GB</a></h3>
                        <p class="desc">骁龙845 年度旗舰处理器，艺术品般陶瓷机身</p>
                        <p class="price">
                            <span class="num">3599</span>
                            元
                            <del><span class="num">3999</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-06.jpg"></a></div>
                        <h3 class="title"><a href="#">小米6X 4GB+32GB</a></h3>
                        <p class="desc">全索尼相机，骁龙660 AIE处理器</p>
                        <p class="price">
                            <span class="num">1299</span>
                            元
                            <del><span class="num">1499</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-07.jpg"></a></div>
                        <h3 class="title"><a href="#">小米Max 2 4GB+64GB</a></h3>
                        <p class="desc">6.44''大屏，5300mAh 充电宝级的大电量</p>
                        <p class="price">
                            <span class="num">1199</span>
                            元
                            <del><span class="num">1699</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-08.jpg"></a></div>
                        <h3 class="title"><a href="#">小米MIX 2 全陶瓷尊享版</a></h3>
                        <p class="desc">全面屏2.0，Unibody 全陶瓷</p>
                        <p class="price">
                            <span class="num">2699</span>
                            元
                            <del><span class="num">4699</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-small">
                        <div class="figure-img"><a href="#"><img src="/img/product-09.jpg"></a></div>
                        <h3 class="title"><a href="#">红米S2 3GB+32GB</a></h3>
                        <p class="price">
                            <span class="num">899</span>
                            元
                            <del><span class="num">999</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-small">
                        <div class="figure-img"><a href="#"><i class="fa fa-chevron-right"></i></a></div>
                        <a href="#" class="more">浏览更多<small>热门</small></a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 广告 -->
    <div class="floor-ad">
        <div class="container">
            <a href="#"><img src="/img/product-ad-02.jpg"></a>
        </div>
    </div>

    <!-- 智能 -->
    <div class="floor-box">
        <div class="container">
            <div class="floor-head">
                <h2 class="title">智能</h2>
                <div class="more">
                    <ul class="tab-list">
                        <li class="active">热门</li>
                        <li>出行</li>
                        <li>健康</li>
                        <li>酷玩</li>
                        <li>路由器</li>
                    </ul>
                </div>
            </div>
            <div class="floor-body clear">
                <div class="product-master">
                    <div class="product-item product-item-middle">
                        <a href="#"><img src="/img/product-10.jpg"></a>
                    </div>
                    <div class="product-item product-item-middle">
                        <a href="#"><img src="/img/product-11.jpg"></a>
                    </div>
                </div>
                <div class="product-list">
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-12.jpg"></a></div>
                        <h3 class="title"><a href="#">小米电视4A 43英寸青春版</a></h3>
                        <p class="desc">全高清屏 / 人工智能语音</p>
                        <p class="price">
                            <span class="num">1499</span>
                            元
                            <del><span class="num">1699</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-13.jpg"></a></div>
                        <h3 class="title"><a href="#">小米电视4C 50英寸</a></h3>
                        <p class="desc">4K HDR / 人工智能语音</p>
                        <p class="price">
                            <span class="num">1999</span>
                            元
                            <del><span class="num">2199</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-14.png"></a></div>
                        <h3 class="title"><a href="#">15.6"笔记本 i5 4G MX110</a></h3>
                        <p class="desc"></p>
                        <p class="price">
                            <span class="num">3999</span>
                            元
                            <del><span class="num">4199</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-15.jpg"></a></div>
                        <h3 class="title"><a href="#">13.3"小米笔记本Air 四核i7 8G 256G MX150 银色</a></h3>
                        <p class="desc"></p>
                        <p class="price">
                            <span class="num">5999</span>
                            元
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-16.png"></a></div>
                        <h3 class="title"><a href="#">米家空气净化器Pro</a></h3>
                        <p class="desc">OLED 显示屏幕 / 激光颗粒物传感器</p>
                        <p class="price">
                            <span class="num">1499</span>
                            元
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-17.jpg"></a></div>
                        <h3 class="title"><a href="#">米家电水壶</a></h3>
                        <p class="desc">一杯水，是一家人的安心</p>
                        <p class="price">
                            <span class="num">99</span>
                            元
                        </p>
                    </div>
                    <div class="product-item product-item-middle">
                        <div class="figure-img"><a href="#"><img src="/img/product-18.png"></a></div>
                        <h3 class="title"><a href="#">米家LED吸顶灯</a></h3>
                        <p class="desc">用光线，还原理想生活</p>
                        <p class="price">
                            <span class="num">399</span>
                            元
                        </p>
                    </div>
                    <div class="product-item product-item-small">
                        <div class="figure-img"><a href="#"><img src="/img/product-19.jpg"></a></div>
                        <h3 class="title"><a href="#">红米S2 3GB+32GB</a></h3>
                        <p class="price">
                            <span class="num">899</span>
                            元
                            <del><span class="num">999</span>元</del>
                        </p>
                    </div>
                    <div class="product-item product-item-small">
                        <div class="figure-img"><a href="#"><i class="fa fa-chevron-right"></i></a></div>
                        <a href="#" class="more">浏览更多<small>热门</small></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- 引入底部 -->
<#include "../common/footer.ftl">

</body>
</html>
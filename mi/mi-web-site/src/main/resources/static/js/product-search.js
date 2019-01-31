(function () {
    // 展开/收起 搜索区中的每一栏
    $(".filter .filter-list .more").click(function () {
        $(this).prev("dl").toggleClass("active");
        return false;
    });

    // 鼠标悬浮预览每个商品的不同款式
    $(".goods-list-box .goods-item .thumb-list li").mouseenter(function () {
        var src = $(this).find("img").attr("src");
        $(this).parents(".goods-item").find(".figure img").attr("src",src);
        $(this).addClass("active").siblings().removeClass("active");
    });
})();
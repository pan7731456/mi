(function () {
    $(".goods-info .left ul img").click(function () {
        var src = $(this).attr("src");
        $(this).parents(".left").find(".img-big img").attr("src", src);
        $(this).parent("li").addClass("active").siblings("li").removeClass("active");
    });
})();
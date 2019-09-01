$('.slick-carousel').each(function () {
    var slider = $(this);
    $(this).slick({
        infinite: true,
        dots: false,
        arrows: false,
        centerMode: true,
        centerPadding: '0'
    });

    $(this).closest('.slick-slider-area').find('.slick-prev').on("click", function () {
        slider.slick('slickPrev');
    });
    $(this).closest('.slick-slider-area').find('.slick-next').on("click", function () {
        slider.slick('slickNext');
    });
});


$(".dropdown.btns .dropdown-toggle").on('click', function() {
    $(this).dropdown("toggle");
    return false;
});


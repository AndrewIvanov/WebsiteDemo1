$(document).ready(function () {

    // http://jsfiddle.net/moagrius/wN7ah/ to detect when element is onscreen
    $.fn.isOnScreen = function () {

        var win = $(window);

        var viewport = {
            top: win.scrollTop(),
            left: win.scrollLeft()
        };
        viewport.right = viewport.left + win.width();
        viewport.bottom = viewport.top + win.height();

        var bounds = this.offset();
        bounds.right = bounds.left + this.outerWidth();
        bounds.bottom = bounds.top + this.outerHeight();

        return (!(viewport.right < bounds.left || viewport.left > bounds.right || viewport.bottom < bounds.top || viewport.top > bounds.bottom));

    };

    //console.log($(window).scrollTop());
    //console.log($(window).scrollLeft());

    //console.log($(window).width());
    //console.log($(window).height());
    //console.log($(document).height());

    //console.log($('.carousel').isOnScreen());
    //console.log(this);

    ////////////////
    //$(".clickable-col").click(function () {
    //    window.location.href = "http://stackoverflow.com";
    //});

    // nice scroll function found on  https://css-tricks.com/snippets/jquery/smooth-scrolling/
    $(function () {
        $('a[href*="#"]:not([href="#"])').click(function () {
            if ($(this).attr("href") == "#myCarousel") return;
            if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                if (target.length) {
                    $('html, body').animate({
                        scrollTop: target.offset().top - 50
                    }, 1000);
                    return false;
                }
            }
        });
    });

    //$("li").slice(-3, -1).css("background-color", "red");

    $(".fk li").slice(2).css("background-color", "red");

});
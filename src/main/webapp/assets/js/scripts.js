
jQuery(document).ready(function() {

    /*
     Fullscreen background
     */
    $.backstretch([
        "/assets/img/backgrounds/8.jpg"
    ]);

    // $.backstretch([
    //     "/assets/img/backgrounds/8.jpg"
    // ], {duration: 3000, fade: 750});
    // "/assets/img/backgrounds/4.jpg"
    //     ,"/assets/img/backgrounds/5.jpg"
    //     ,"/assets/img/backgrounds/6.jpg"
    //     ,"/assets/img/backgrounds/7.jpg"
    /*
     Form validation
     */
    $('.login-form input[type="text"], .login-form input[type="password"], .login-form textarea').on('focus', function() {
        $(this).removeClass('input-error');
    });

});

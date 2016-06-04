
 /* jQuery Preloader
  -----------------------------------------------*/
$(window).load(function(){
    $('.preloader').fadeOut(1000); // set duration in brackets    
});


$(document).ready(function() {


  /* Hide mobile menu after clicking on a link
    -----------------------------------------------*/
    $('.navbar-collapse a').click(function(){
        $(".navbar-collapse").collapse('hide');
    });

    $('#SendMessage').click(function() {

        $.ajax({
            type: "POST",
            url: "Default.aspx/SendEmail",
            data: '{name: "' + $('input[name=name]') +'",' + 'email: "' +$('input[name=email]')+'",' + 'text: "'+$('textarea[name=message]')+'" }',
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            success:function() {
                alert("message was send");
            },
            failure: function(response) {
                alert(response.d);
            }
        });
    return false;
});
  /* jQuery to collapse the navbar on scroll

    -----------------------------------------------*/
  $(window).scroll(function() {
      if ($(".navbar").offset().top > 50) {
          $(".navbar-fixed-top").addClass("top-nav-collapse");
      } else {
          $(".navbar-fixed-top").removeClass("top-nav-collapse");
      }
  });


    //Create my sound Button
    CreateSoundButton();
    CreateButtons();
  /* BxSlider
    -----------------------------------------------*/
  (function (window, $) {
  'use strict';

  // Cache document for fast access.
      function mainSlider() {
    $('.bxslider').bxSlider({
      pagerCustom: '#bx-pager',
      mode: 'fade',
      nextText: '',
      prevText: '',
        speed: 500

    });
  }

  mainSlider();

  var $links = $(".bx-wrapper .bx-controls-direction a, #bx-pager a");
  $links.click(function(){
     $(".slider-caption").removeClass('animated fadeInLeft');
     $(".slider-caption").addClass('animated fadeInLeft');
  });

  $(".bx-controls").addClass('container');
  $(".bx-next").addClass('fa fa-angle-right');
  $(".bx-prev").addClass('fa fa-angle-left');

  })(window, jQuery);


   /* Owl Carousel
    -----------------------------------------------*/
  $(document).ready(function() {
      $("#owl-work").owlCarousel({
          autoPlay: 4000,
          items: 3,
          paginationSpeed: 3000,
      itemsDesktop : [1199,3],
      itemsDesktopSmall : [979,3]
    });
  });
  

  /* Parallax section
    -----------------------------------------------*/
  function initParallax() {
    $('#work').parallax("100%", 0.3);
    $('#about').parallax("100%", 0.2);
    $('#team').parallax("100%", 0.3);
    $('#portfolio').parallax("100%", 0.1);
    $('#plan').parallax("100%", 0.3);
    $('#contact').parallax("100%", 0.2);
  }
  initParallax();


  /* Nivo lightbox
    -----------------------------------------------*/
  $('#portfolio .col-md-4 a').nivoLightbox({
        effect: 'fadeScale'
    });



  });


// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery.turbolinks
//= require jquery_ujs
//= require bootstrap
//= require turbolinks
//= require_tree .

// FAQ in home page
jQuery(function($) {
  $('.question').on('click', function() {
    $(this).next('.answer').slideToggle();
  });
});

// scrollReveal
jQuery(function($) {
  window.sr = new scrollReveal();
});

// navbar button and tagline switch on scroll
$(window).scroll(
  function() {
    if ($(".navbar-fixed-top").offset().top > 451) {
      $('.tagline').addClass("display-none");
      $('#navbar-cta').removeClass("display-none");
    } else {
      $('.tagline').removeClass("display-none");
      $('#navbar-cta').addClass("display-none");
    }
});

// Smooth Scrolling

jQuery(function($) {
  $('.scroll').smoothScroll({speed: 1000});
});
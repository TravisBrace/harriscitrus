$(document).ready(function(){
  $(window).scroll(function() {
    if ($(document).scrollTop() >= $(".slide1").height() - 86) {
      $(".middle-buttons").addClass("display-none");
      $(".center-buttons").removeClass("display-none");
      $(".navbarI").addClass("navbar-after");
    }
      else if ($(document).scrollTop() < $(".slide1").height() - 86) {
      $(".buttons-on-bottom").removeClass("display-none");
      $(".center-buttons").addClass("display-none");
      $(".navbarI").removeClass("navbar-after");
    }
  });
});

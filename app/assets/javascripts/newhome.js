$(document).ready(function(){
  $(window).scroll(function() {
    if ($(document).scrollTop() > 560 && $(document).scrollTop() < 610) {
      $(".middle-buttons").addClass(".display-none");
    } else if ($(document).scrollTop() > 610) {
      $(".middle-buttons").toggleClass(".buttons-on-bottom");
      $(".center-buttons").toggleClass(".display-none");
    }
  });
});

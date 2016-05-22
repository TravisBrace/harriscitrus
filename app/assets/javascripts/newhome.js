$(document).ready(function(){
  $(function(){
    $('.background-slideshow div:gt(0)').hide();
    setInterval(function(){
      $('.background-slideshow div:first').fadeOut(1000)
        .next('div').fadeIn(3000)
        .end().appendTo('.background-slideshow');}, 5000);
  });
});

  $(window).on("scroll", function(){
    if($("body").scrollTop() >= $(".slide1").height() - 212){
      $(".container").removeClass("hide");
      $(".tree_trio").removeClass("hide");
    };
  });

$(document).ready(function(){
  $(function(){
    $('.background-slideshow div:gt(0)').hide();
    setInterval(function(){
      $('.background-slideshow div:first').fadeOut()
        .next('div').fadeIn(2000)
        .end().appendTo('.background-slideshow');}, 8000);
  });
});

  $(window).on("scroll", function(){
    if($(document).scrollTop() >= $(".slide1").height() - 212){
      $(".container2").removeClass("containertransformX")
      $(".tree_trio").animate({left: '0'}, 1000);
    };
  });

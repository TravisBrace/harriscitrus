$(document).ready(function(){
  $(function(){
    $('.background-slideshow div:gt(0)').addClass('fadeout');
    setInterval(function(){
      $('.background-slideshow div:first').addClass('fadeout')
        .next('div').removeClass('fadeout', 2000)
        .end().appendTo('.background-slideshow');}, 8000);
  });
});

  $(window).on("scroll", function (){
    if($(document).scrollTop() >= $(".slide1").height() - 212){
      $(".container2").removeClass("containertransformX")
      $(".tree_trio").animate({left: '0'}, 1000);
    };
  });


  $(window).on("scroll", function(){
    var ypos, slide2, parallax;
    ypos = window.pageYOffset;
    slide2 = document.getElementById('slide2');
    slide2.style.top = ypos * .4 + 'px';
  });

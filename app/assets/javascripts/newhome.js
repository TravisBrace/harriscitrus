$(document).ready(function(){
  $(function(){
    $('.background-slideshow div:gt(0)').hide();
    setInterval(function(){
      $('.background-slideshow div:first').fadeOut(1000)
        .next('div').fadeIn(700)
        .end().appendTo('.background-slideshow');}, 7000);
  });
});

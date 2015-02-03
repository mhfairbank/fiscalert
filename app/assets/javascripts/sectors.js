// # Place all the behaviors and hooks related to the matching controller here.
// # All this logic will automatically be available in application.js.
// # You can use CoffeeScript in this file: http://coffeescript.org/

'use strict';

$(function(){
  $('.panel-body').hide();

  $('.panel-heading').on('click', function(){

    $(this).next().slideToggle();
    $(this).find('.fa').toggleClass("fa-rotate-180");

  });

});

$(function() {
  
  setTimeout(function(){
    $("#ex1Slider").attr("style", "width: 100%;");
  }, 10);

  $("#ex8").slider({
    tooltip: 'show',
    formater: function(i){
      return i + "%";
    }
  });

  // $("#1").on("click", function() {
  //   $("#2, #3, #4, #5, #6, #7, #8, #9, #10, #11").slideUp();
  //   $(this).parents(".col-md-4").attr("class", "col-md-12");
  // });
  // $("#2").on("click", function() {
  //   $("#1, #3, #4, #5, #6, #7, #8, #9, #10, #11").slideUp();
  //   $(this).parents(".col-md-4").attr("class", "col-md-12");
  // });
  // $("#3").on("click", function() {
  //   $("#1, #2, #4, #5, #6, #7, #8, #9, #10, #11").slideUp();
  //   $(this).parents(".col-md-4").attr("class", "col-md-12");
  // });
  // $("#4").on("click", function() {
  //   $("#2, #3, #1, #5, #6, #7, #8, #9, #10, #11").slideUp();
  //   $(this).parents(".col-md-4").attr("class", "col-md-12");
  // });
  // $("#5").on("click", function() {
  //   $("#2, #3, #4, #1, #6, #7, #8, #9, #10, #11").slideUp();
  //   $(this).parents(".col-md-4").attr("class", "col-md-12");
  // });
  // $("#6").on("click", function() {
  //   $("#2, #3, #4, #5, #1, #7, #8, #9, #10, #11").slideUp();
  //   $(this).parents(".col-md-4").attr("class", "col-md-12");
  // });
  // $("#7").on("click", function() {
  //   $("#2, #3, #4, #5, #6, #1, #8, #9, #10, #11").slideUp();
  //   $(this).parents(".col-md-4").attr("class", "col-md-12");
  // });
  // $("#8").on("click", function() {
  //   $("#2, #3, #4, #5, #6, #7, #1, #9, #10, #11").slideUp();
  //   $(this).parents(".col-md-4").attr("class", "col-md-12");
  // });
  // $("#9").on("click", function() {
  //   $("#2, #3, #4, #5, #6, #7, #8, #1, #10, #11").slideUp();
  //   $(this).parents(".col-md-4").attr("class", "col-md-12");
  // });
  // $("#10").on("click", function() {
  //   $("#2, #3, #4, #5, #6, #7, #8, #9, #1, #11").slideUp();
  //   $(this).parents(".col-md-4").attr("class", "col-md-12");
  // });
  // $("#11").on("click", function() {
  //   $("#2, #3, #4, #5, #6, #7, #8, #9, #10, #1").slideUp();
  //   $(this).parents(".col-md-4").attr("class", "col-md-12");
  // });
});


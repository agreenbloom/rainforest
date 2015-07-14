# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$(document).on('ready', function(){


  $('#search-form').on('submit'), function(e){
    e.preventDefault();
    var searchValue = $('#search').val();

    $.getScript('/products?search=' + searchValue);

      complete: function(){

      }),
  });
})
# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/


$('#carouselExampleControls').carousel({
  interval: false,
  wrap: false
})


$(document).on 'mouseleave', '#carouselExampleControls', () ->
  $(this).carousel('pause')
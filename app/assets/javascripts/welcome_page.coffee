# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

header_height = 60;
foot_height = 40;

$(document).on 'click touchstart', 'div.shadow, header > div.left', (ele) ->
  ele.preventDefault()
  $('.sidebar').toggleClass('active')
  $('.shadow').toggleClass('active')

@init = () ->
  $('.contents').css('min-height': $(window).height() - foot_height - header_height)

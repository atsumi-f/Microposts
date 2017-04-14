favorite_icon = ->
  $("#favorites_link").click ->
    $(this).children('i').toggleClass('fa-heart-o')
    
$(document).on('page:change', favorite_icon)
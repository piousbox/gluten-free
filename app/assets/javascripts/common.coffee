
$(document).ready ->
  search_active = false

  $('.products-search-link a').click ->
    $('.products-search').toggle(500)
    if search_active
      $('.products-search-link').removeClass('active')
      search_active = false
    else
      $('.products-search-link').addClass('active')
      search_active = true

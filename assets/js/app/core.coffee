$ ->
  `var i`
  `var i`
  `var i`
  header = $('.clearHeader')
  navText = $('#logo1')
  bannerText = $('#logo2')

  navText.addClass 'show'
  navText.text 'Robert James Gabriel'
  console.log "ss"
  cheet '↑ ↑ ↓ ↓ ← → ← → b a', ->
     console.log 'hi'
     $('#easteregg').modal 'show'
     return


  $(window).scroll ->
    scroll = $(window).scrollTop()
    if scroll >= 100
      $('.navbar').addClass 'shadow'
      if bannerText.length > 0 then navText.text('Robert James Gabriel - ' + bannerText.text()) else navText.text('Robert James Gabriel')
    else
      $('.navbar').removeClass 'shadow'
      if bannerText.length > 0 then navText.text('Robert James Gabriel') else navText.text('Robert James Gabriel')
    return
  if bannerText.length > 0
    h1Elements = document.getElementsByTagName('h1')
    hrElements = document.getElementsByTagName('hr')
    h3Elements = document.getElementsByTagName('h3')
    aTagsElements = document.getElementsByTagName('a')
    color = document.getElementById('header').style.backgroundColor
    i = 1
    while i < h1Elements.length
      h1Elements[i].style.color = color
      i++
    i = 0
    while i < h3Elements.length
      h3Elements[i].style.color = color
      i++
    if hrElements.length > 0
      i = 0
      while i < hrElements.length
        hrElements[i].style.color = color
        i++
    i = 6
    while i < aTagsElements.length
      console.log 's'
      aTagsElements[i].style.color = color
      i++


  $('.menu-button').click (e) ->
    $('.menu-bar').addClass 'open'
    $('.grey').addClass 'show'
    $('.overlay').show()
    e.stopPropagation()
    return


  $(document).click (e) ->
    if !$(e.target).is('.menu-bar *,.menu-bar')
      $('.menu-bar').removeClass 'open'
      $('.grey').removeClass 'show'
      $('.overlay').hide()
    return



  return

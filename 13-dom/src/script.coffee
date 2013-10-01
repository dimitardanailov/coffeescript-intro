$ ->
	menu = $ '#menu'
	dropdown = $ '#dropdown'

	dropdown.hide()

	menu.on 'mouseover', (e) -> dropdown.stop().show 200

	menu.on 'mouseout', (e) -> dropdown.stop().hide 200
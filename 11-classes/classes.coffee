class Dog
	constructor: (@name) ->
	growl: -> console.log '*growl*'

class BorderCollie extends Dog
	constructor: (name, @tricks = []) ->
		super name
	perfom: (trick) -> console.log if trick in @tricks then "#{@name} is #{trick}" else '*whine*'
	growl: (person) ->
		if person is @master
			console.log '*bark*'
		else
			super()

dog = new Dog 'Rusty'

console.log dog.name
dog.growl()

dog2 = new BorderCollie 'Oreo', ['playing dead', 'fetching a ball']
dog2.master = 'Jeremy'

console.log dog2.name
dog2.perfom 'playing dead'
dog2.perfom 'catching a frisbee'
dog2.growl('Jeremy')
dog2.growl('Jim')
###

function Dog (name) {
	this.name = name;
}

Dog.prototype.growl = function() {
	console.log("*growl");
}

r = new Dog("Rusty");

r.growl();

###

Dog = (@name) ->

Dog::growl = ->
	console.log "*growl"

d = new Dog "Rusty"

console.log d.name

d.growl()

BorderCollie = (@name, @tricks) ->

BorderCollie extends Dog

BorderCollie::perform = (trick) ->
	if trick in @tricks
		console.log "#{@name} is #{trick}"
	else
		console.log "*whine*"

rusty = new BorderCollie 'Rusty', ['playing dead', 'catching a frisbee', 'rolling over']

rusty.perform 'playing dead'
rusty.growl()


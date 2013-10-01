name = "Jim"

if name is "Jeremy"
	console.log name
else if name is "Jim"
	console.log "Hi #{name}"
else
	console.log "What is your name?"

name = "Jeremy"

if name is "Jeremy"	then console.log name
else if name is "Jim" then console.log "Hi #{name}"
else console.log "What is your name?"

machine = 
	running : no
	turnOn: -> this.running = yes

machine.turnOn() unless machine.running

console.log machine.running

person =
	name : "Jeremy"
	job : "Programmer"

giveWork = (person) ->
	switch person.job
		when "Programmer" then console.log "Here's your code work, #{person.name}"
		when "Designer" then console.log "Here's your design work, #{person.name}"
		else console.log "Um, do you work here ?"

giveWork person

person1 = 
	name : "Jeremy"
	relationship : "Friend"

person2 =
	name : "Jane"
	relationship : "Boss"

console.log "======== Way 1 ============="

greet = (person) ->
	if person.relationship is "Friend"
		console.log "Hi, #{name}!"
	else if person.relationship is "Boss"
		console.log "Hello, ma`am"

greet person1
greet person2


console.log "======== Way 2 ============="

greet = (person) ->
	msg = if person.relationship is "Friend"
		"Hi, #{name}!"
	else if person.relationship is "Boss"
		"Hello, ma`am"
	console.log msg	

greet person1
greet person2

console.log "======== Way 3 ============="

greet = (person) ->
	console.log  if person.relationship is "Friend"
		"Hi, #{name}!"
	else if person.relationship is "Boss"
		"Hello, ma`am"

greet person1
greet person2

console.log "======== Way 4 ============="

greet = (person) ->
	msg = switch person.relationship
		when "Friend" then "Hi, #{name}!"
		when "Boss" then "Hello, ma`am"
	console.log msg

greet person1
greet person2

###
JS 
someVar = condition ? truthy : false

Coffee
someVar = if condition then truthy else falsey
###

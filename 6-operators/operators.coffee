name = "Jeremy"

if name is "Jeremy"
	console.log "Hi Jeremy!"

if name isnt "John"
	console.log "Your name not a John"

###
JS style
var name = "Jeremy", job = "Programmer"
if (name === "Jeremy")
###

name = "Jeremy"
job = "Programmer"

if name is "Jeremy" and job is "Programmer"
	console.log "Hi!"

name = "Jeremy"

if name?
	console.log "Hi"

person = 
	name : "Jeremy"
	job : "Programmer"

console.log person?.name

###
x = 4
if (x >= 0 && x <=10) {}
###

x = 4
if 0 <= x <=10
	console.log "Hi"
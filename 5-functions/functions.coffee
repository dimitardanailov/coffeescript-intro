### 
function greet (name) {
	console.log("Hello" + name "!");
}

greet = function (name) {
	
}
###

greet = (name) -> 
	name = name || "friend"
	"Hello #{name}!"

greet_alternative = (name = "friend") -> "Hello #{name}!"

console.log greet "CoffeeScript"
console.log greet()
console.log greet_alternative("JS alternative")
console.log greet_alternative()

console.log "===== S T A R T ======="

test_start = (x..., y, z) ->
	console.log x
	console.log y
	console.log z

test_start "one", "two", "three"
console.log "============"
test_start "one", "two", "three", "four", "five"
console.log "============"
test_start "one"

console.log "===== M I D D L E ======="

test_middle = (x, y..., z) ->
	console.log x
	console.log y
	console.log z

test_middle "one", "two", "three"
console.log "============"
test_middle "one", "two", "three", "four", "five"

console.log "===== E N D ======="

test_end = (x, y, z...) ->
	console.log x
	console.log y
	console.log z

test_end "one", "two", "three"
console.log "============"
test_end "one", "two", "three", "four", "five"
console.log "============"
test_end ["one", "two", "three", "four"]
console.log "============"
test_end ["one", "two", "three", "four"]...


do (message = "Hello") ->
	console.log message

rand = (max = 10, min = 0) ->
	Math.floor(Math.random() * (max - min + 1)) + min

console.log rand()
console.log rand 100
console.log rand 60, 50

arr = ["Nettuts+", "Aettuts+", "Phototuts+", "Psdtuts+", "Cgtuts+", "Mobiletuts+"]

obj =
	name : "Nettuts+"
	topic : "Web Development"
	editor : "Jeffrey Way"

console.log "===== For loop simple ====="

###
for (var i = 0; i < arr.length; i++) {
	console.log(arr[i]);
}
###

for siteName in arr
	console.log siteName

console.log "===== For loop simple print key ====="
for siteName, i in arr
	console.log "#{i}: #{siteName}"

console.log "===== For loop simple print key + conditions ====="
for siteName, i in arr when siteName.indexOf("P") is 0
	console.log "#{i}: #{siteName}"

console.log "===== For loop simple print key + change iteration step ====="
for siteName, i in arr by 2
	console.log "#{i}: #{siteName}"

console.log "===== Comprehensions ====="
console.log siteName for siteName in arr

console.log "===== Comprehensions Power ====="
console.log (siteName for siteName in arr)
console.log (siteName.length for siteName in arr)

console.log "===== For loop - objects ====="
for key, value of obj
	console.log "#{key}: #{value}"

console.log "===== For loop - objects and prototype ====="
for key, value of obj when key isnt "name"
	console.log "#{key}: #{value}"

console.log "===== For loop - objects and prototype ====="

###
for (val in obj) {
	if (obj.hasOwnProperty(val)) {
		//
	}
}
###

Site = (name)->
	this.name = name

Site.prototype.topic = "Web Development"

obj = new Site "Nettuts+"

for key, value of obj
	console.log "#{key}: #{value}"

for own key, value of obj
	console.log "#{key}: #{value}"

console.log "===== While loop ====="

i = 0

while arr[i]
	console.log arr[i]
	i++

console.log "===== While loop - until ====="
i = 0
#while (i isnt arr.length)
until i is arr.length
	console.log arr[i]
	i++

i = 0
console.log arr[i++] until i is arr.length

console.log "===== Loop break ====="
i = 0
loop
	console.log arr[i++]
	break unless i < arr.length
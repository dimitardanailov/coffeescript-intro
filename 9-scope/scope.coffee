course = "CoffeeScript"

console.log course
console.log this.course
console.log window.course

#(export ? window).courseTopic = course

###
var classroom = {
	students : ["John", "Jane", "Jill", "Joe"],
	print : function() {
		var thiz = this;
		function getName(i) {
			return thiz.students[i];
		}

		for (var i = 0; i < this.students.length; i++) {
			console.log(getName(i));
		}
	} 
}

classroom.print();
### 

classroom =
	students : ["John", "Jane", "Jill", "Joe"]
	print: ->
		# Fat arrow
		getName = (i) =>
			this.students[i]

		for s, i in this.students
			console.log getName i

classroom.print
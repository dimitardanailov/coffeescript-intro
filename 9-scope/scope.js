// Generated by CoffeeScript 1.6.3
var classroom, course;

course = "CoffeeScript";

console.log(course);

console.log(this.course);

console.log(window.course);

/*
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
*/


classroom = {
  students: ["John", "Jane", "Jill", "Joe"],
  print: function() {
    var getName, i, s, _i, _len, _ref, _results,
      _this = this;
    getName = function(i) {
      return _this.students[i];
    };
    _ref = this.students;
    _results = [];
    for (i = _i = 0, _len = _ref.length; _i < _len; i = ++_i) {
      s = _ref[i];
      _results.push(console.log(getName(i)));
    }
    return _results;
  }
};

classroom.print;

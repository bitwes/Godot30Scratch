class OuterClass:
	var some_value = 0

class InnerClass:
	var other_value = 0
	var outer_class = null
	
	func _init():
		outer_class = OuterClass.new()
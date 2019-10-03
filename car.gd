extends Spatial

var scene=load("res://wheel.tscn")

func _ready():
	#wheel_front_left
	var wheel_front_left = scene.instance()		
	add_child(wheel_front_left)
	wheel_front_left.set_translation(Vector3(-2,0,2))
	
	#wheel_front_right
	var wheel_front_right = scene.instance()		
	add_child(wheel_front_right)
	wheel_front_right.set_rotation(Vector3(180,0,0))
	wheel_front_right.set_translation(Vector3(-2,0,-2))
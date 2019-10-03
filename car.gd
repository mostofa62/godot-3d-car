extends Spatial

var scene=load("res://wheel.tscn")
func _ready():
	var node = scene.instance()
	add_child(node)
	#print(node.transform.basis.x)
	var basis = Basis()
	basis.x = Vector3(-2,0,0)
	basis.z = Vector3(0,0,10)
	basis.y = Vector3(0,15,0)
	#basis.scaled(Vector3(0.5,0.085,0.5))
	node.transform.basis = basis
	node.transform.scaled(Vector3(0.5,0.085,0.5))
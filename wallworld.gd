extends Node3D

var Scene = null

# Called when the node enters the scene tree for the first time.
func _ready():
	#loading scene at runtime
	Scene = preload("res://wallworld.tscn")
	
	var WallInst = Scene.instantiate()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

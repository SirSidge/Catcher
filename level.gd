extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	get_window().size = Vector2i(1920, 1080)
	get_viewport().size = Vector2i(1920, 1080)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass

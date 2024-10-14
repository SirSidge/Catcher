extends CharacterBody2D

@export var speed: int = 200
@onready var _animation_player = $AnimationPlayer
var is_standing_still:= true

func _process(delta):
	var direction = Input.get_vector("move_left", "move_right", "move_up", "move_down")
	velocity = direction * speed
	move_and_slide()
	if direction == Vector2(0,0):
		_animation_player.play("Idle")
	else:
		_animation_player.stop()

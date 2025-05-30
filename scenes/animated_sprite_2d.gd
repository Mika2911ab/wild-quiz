extends AnimatedSprite2D

@onready var anim_sprite = $AnimatedSprite2D
@export var walk_radius := 300
@export var walk_speed := 100
@export var state_time_range := Vector2(3.0, 4.0)

var current_state = ""
var state_timer := 0.0
var target_position := Vector2.ZERO

signal moving_started
signal moving_stopped

func _ready():
	choose_new_state()

func _process(delta):
	state_timer -= delta

	match current_state:
		"idle":
			# Do nothing
			pass
		"sleeping":
			pass
		"jumping":
			pass
		"moving":
			move_towards_target(delta)
		"surprised":
			pass
		"look_around":
			pass


	if state_timer <= 0:
		choose_new_state()

func choose_new_state():
	var states = ["idle", "sleeping", "jumping", "moving", "look_around", "surprised"]
	var new_state = states[randi() % states.size()]
	set_state(new_state)

func set_state(state: String):
	if current_state == "moving" and state != "moving":
		emit_signal("moving_stopped")

	current_state = state
	anim_sprite.play(state)
	state_timer = randf_range(state_time_range.x, state_time_range.y)

	if state == "moving":
		target_position = global_position + Vector2(randf_range(-walk_radius, walk_radius), randf_range(-walk_radius, walk_radius))
		emit_signal("moving_started")

func move_towards_target(delta):
	var dir = (target_position - global_position).normalized()
	global_position += dir * walk_speed * delta

	if global_position.distance_to(target_position) < 10:
		choose_new_state()

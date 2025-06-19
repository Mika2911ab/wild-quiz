extends AnimatedSprite2D

signal moving_started
signal moving_stopped

@export var walk_radius := 350.0
@export var walk_speed := 30.0
@export var state_time_range := Vector2(2.0, 3.0)

var current_state := ""
var state_timer := 0.0
var target_position := Vector2.ZERO

func _ready():
	randomize()
	choose_new_state()

func _process(delta):
	state_timer -= delta
	if current_state == "moving":
		move_towards_target(delta)
	if state_timer <= 0:
		choose_new_state()

func choose_new_state():
	var states = ["idle", "sleeping", "jumping", "moving", "look_around", "surprised", "moving", "moving", "moving"]
	set_state(states[randi() % states.size()])

func set_state(state: String):
	if current_state == "moving" and state != "moving":
		emit_signal("moving_stopped")

	current_state = state
	state_timer = randf_range(state_time_range.x, state_time_range.y)
	play(state)

	if state in ["moving", "jumping"]:
		emit_signal("moving_started")
		target_position = global_position + Vector2(
			randf_range(-walk_radius, walk_radius),
			randf_range(-walk_radius, walk_radius)
		)
		print("New target:", target_position)

func move_towards_target(delta):
	global_position += (target_position - global_position).normalized() * walk_speed * delta
	if global_position.distance_to(target_position) < 10:
		choose_new_state()

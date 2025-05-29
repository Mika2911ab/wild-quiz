extends CharacterBody2D

const SPEED = 300.0

func _physics_process(delta: float) -> void:
	var input_vector := Vector2.ZERO

	# Horizontal input (links/rechts)
	input_vector.x = Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left")
	
	# Vertikal input (oben/unten)
	input_vector.y = Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")

	# Normieren, damit diagonale Bewegung nicht schneller ist
	input_vector = input_vector.normalized()

	velocity = input_vector * SPEED
	move_and_slide()

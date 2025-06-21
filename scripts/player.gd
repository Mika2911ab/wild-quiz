extends CharacterBody2D

var SPEED = 100.0

@export var tilemap: TileMap
@onready var anim = $AnimatedSprite2D

func _physics_process(delta: float) -> void:
	var input_vector = Vector2(
		Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left"),
		Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up")
	).normalized()

	velocity = input_vector * SPEED
	move_and_slide()

	# Spieler-Position in Tile-Position umwandeln (rundet "runter" auf richtige Zelle)
	var tile_pos = tilemap.local_to_map(global_position)

	# ID aus gewünschtem Layer holen (z. B. Layer 1 = "Map")
	var tile_id = tilemap.get_cell_source_id(1, tile_pos)

	# Erkennung anhand ID
	if tile_id != -1:
		SPEED = 200
		anim.play("idle")  # Land
		#print("Land")
		
	else:
		SPEED = 400
		anim.play("boot")     # Wasser / leer
		#print("Wasser")

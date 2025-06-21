extends Area2D

var animal_name = ""
var animal_continent = ""
var animal_species = ""

@onready var anim = $AnimatedSprite2D

# Wiggle-Effekt
var wiggle_time := 0.0
var wiggle_offset := 0.0
var wiggle_strength := 1.0
var base_position := Vector2.ZERO  # 🆕 Ursprungsposition speichernv
var base_scale := Vector2.ONE

func _ready():
	randomize()
	wiggle_offset = randf() * PI * 2
	base_position = position  # 🆕 Startposition merken
	base_scale = scale
	

func _process(delta):
	wiggle_time += delta
	
	var rotation_amount = deg_to_rad(3.5) * wiggle_strength
	var scale_amount =  0.05 * wiggle_strength
	var bounce_amount = 2.5 * wiggle_strength

	rotation = sin(wiggle_time * 3.5 + wiggle_offset) * rotation_amount
	var wiggle_scale_y = 1.0 + sin(wiggle_time * 4.5 + wiggle_offset) * scale_amount
	scale = base_scale * Vector2(1.0, wiggle_scale_y)
	position.y = base_position.y + sin(wiggle_time * 2.0 + wiggle_offset) * bounce_amount  # 🧷 relativ zum Start


func set_animal(name: String, continent: String, species: String):
	animal_name = name
	animal_continent = continent
	animal_species = species
	
	if anim == null:
		await ready
	anim.play(str(animal_name))

func _on_body_entered(body: Node2D) -> void:
	var player = get_node("/root/Game/Player")
	GlobalVariables.character_coordinates = player.position
	SceneSwitcher.switch_scene("res://scenes/quiz.tscn", animal_name, animal_continent, animal_species)

extends Node2D

var animal_test_scene := preload("res://scenes/animal_test.tscn")

var spawn_area_top_left := Vector2(0, -90)
var spawn_area_bottom_right := Vector2(200, -20)

func _ready():
	randomize()
	spawn_tier_mit_wahrscheinlichkeit(1.0)
	
func spawn_tier_mit_wahrscheinlichkeit(chance: float) -> void:
	if randf() < chance:
		var tier = animal_test_scene.instantiate()
		
		# Zufällige Position im Rechteck
		var x = randf_range(spawn_area_top_left.x, spawn_area_bottom_right.x)
		var y = randf_range(spawn_area_top_left.y, spawn_area_bottom_right.y)
		tier.position = Vector2(x, y)
		
		add_child(tier)

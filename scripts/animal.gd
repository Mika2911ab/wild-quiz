extends Area2D

var animal_name = ""

func set_animal(name: String):
	animal_name = name
	# TODO: Set animal sprite based on name

func _on_body_entered(body: Node2D) -> void:
	SceneSwitcher.switch_scene("res://scenes/quiz.tscn", animal_name)

extends Control

var difficulties = ["easy", "difficult"]

func _ready() -> void:
	GlobalVariables.difficulty="easy"

func _on_easy_pressed() -> void:
	GlobalVariables.difficulty = difficulties[0]
	SceneSwitcher.switch_scene("res://scenes/intro_story.tscn")


func _on_difficult_pressed() -> void:
	GlobalVariables.difficulty = difficulties[1]
	SceneSwitcher.switch_scene("res://scenes/intro_story.tscn")

extends Control

func _on_easy_pressed() -> void:
	GlobalVariables.difficulty = "easy"
	SceneSwitcher.switch_scene("res://scenes/intro_story.tscn")

func _on_difficult_pressed() -> void:
	GlobalVariables.difficulty = "difficult"
	SceneSwitcher.switch_scene("res://scenes/intro_story.tscn")

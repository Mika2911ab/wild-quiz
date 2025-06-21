extends Control

func _process(delta):
	if Input.is_action_just_pressed("ui_1"):
		easy()
	if Input.is_action_just_pressed("ui_2"):
		difficult()

func _on_easy_pressed() -> void:
	easy()

func _on_difficult_pressed() -> void:
	difficult()

func easy():
	GlobalVariables.difficulty = "easy"
	SceneSwitcher.switch_scene("res://scenes/intro_story.tscn")
	
func difficult():
	GlobalVariables.difficulty = "difficult"
	SceneSwitcher.switch_scene("res://scenes/intro_story.tscn")

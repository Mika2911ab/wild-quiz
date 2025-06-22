extends Node2D

func _process(delta):
	if Input.is_action_just_pressed("ui_1"):
		start()
	if Input.is_action_just_pressed("ui_2"):
		settings()
	if Input.is_action_just_pressed("ui_3"):
		quit()

func _on_start_game_pressed():
	start()

func _on_settings_pressed():
	settings()

func _on_quit_pressed():
	quit()

func start():
	SoundController.play_click()
	SceneSwitcher.switch_scene("res://scenes/set_difficulty.tscn")
	
func settings():
	SoundController.play_click()
	print("Go into settings")
	
func quit():
	SoundController.play_click()
	get_tree().quit()

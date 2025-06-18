extends Control

func _on_start_game_pressed():
	print("Game started")
	#SceneSwitcher.switch_scene("res://scenes/game.tscn")
	SceneSwitcher.switch_scene("res://scenes/intro_story.tscn")
	#GlobalTimer.reset_timer()
	#GlobalTimer.start_timer()

func _on_set_difficulty_pressed():
	print("Set difficulty")
	# Open difficulty submenu or popup
	$DifficultyPanel.visible = true

func _on_settings_pressed():
	print("Go into settings")
	# Open settings panel
	#$SettingsPanel.visible = true

func _on_quit_pressed():
	print("Quit game")
	get_tree().quit()

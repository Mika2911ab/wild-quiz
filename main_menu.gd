extends Control

func _on_start_game_pressed():
	print("Game started")
	get_tree().change_scene_to_file("res://scenes/game.tscn") # Or load_scene("...") in Godot 4

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

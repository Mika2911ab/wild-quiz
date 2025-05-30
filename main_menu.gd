extends Control

func _on_start_game_pressed():
	get_tree().change_scene_to_file("res://Game.tscn") # Or load_scene("...") in Godot 4

func _on_set_difficulty_pressed():
	# Open difficulty submenu or popup
	$DifficultyPanel.visible = true

func _on_settings_pressed():
	# Open settings panel
	$SettingsPanel.visible = true

func _on_quit_pressed():
	get_tree().quit()

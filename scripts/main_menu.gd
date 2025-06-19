extends Node2D

func _on_start_game_pressed():
	SceneSwitcher.switch_scene("res://scenes/set_difficulty.tscn")

func _on_settings_pressed():
	print("Go into settings")

func _on_quit_pressed():
	get_tree().quit()

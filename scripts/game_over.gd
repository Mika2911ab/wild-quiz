extends Control

func _ready() -> void:
	GlobalTimer.stop_timer()

func _on_quit_pressed() -> void:
	print("Quit game")
	get_tree().quit()

func _on_start_again_pressed() -> void:
	GlobalTimer.reset_timer() 
	GlobalTimer.start_timer()
	SceneSwitcher.switch_scene("res://scenes/game.tscn")

extends Control 

#const GAME = preload("res://scenes/game.tscn")

func _on_button_pressed():
	#get_tree().change_scene_to_packed(GAME)
	SceneSwitcher.switch_scene("res://scenes/game.tscn")
	GlobalTimer.reset_timer()
	GlobalTimer.start_timer()

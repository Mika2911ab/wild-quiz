extends Control

func _ready() -> void:
	GlobalTimer.stop_timer()
	$Story/StoryText.text = "Leider hast du es nicht geschaft, alle Tiere im Lexikon zu registrieren, bevor deren Wissen entgültig verloren geht. Du konntest " + str(GlobalVariables.score) + " von 35 Tieren registrieren. Viel Glück beim nächsten mal!"
		
func _process(delta):
	if Input.is_action_just_pressed("ui_1"):
		restart()
	if Input.is_action_just_pressed("ui_2"):
		quit()

func _on_quit_pressed() -> void:
	quit()

func _on_restart_pressed() -> void:
	restart()
	
func quit():
	SoundController.play_click()
	get_tree().quit()
	
func restart():
	SoundController.play_click()
	
	# Reset
	GlobalTimer.reset_timer() 
	GlobalVariables.score = 0
	GlobalVariables.lexicon_page = 1
	GlobalVariables.character_coordinates = Vector2i(49,-66)
	
	# Start
	GlobalTimer.start_timer()
	SceneSwitcher.switch_scene("res://scenes/game.tscn")

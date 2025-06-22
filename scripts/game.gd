## game.gd
extends Node2D

func _ready():
	# Connect to score changes
	GlobalVariables.connect("score_changed", _on_score_changed)
	_on_score_changed()

	# Connect to the global timer's signal
	GlobalTimer.connect("ten_minutes_reached", _on_ten_minutes_up)
	
	# Set player position
	$ Player.position = GlobalVariables.character_coordinates

func _on_score_changed():
	$UI/ScoreText.text = "Registrierte Tiere: " + str(GlobalVariables.score) + "/35"
	if GlobalVariables.score == 35:
		SceneSwitcher.switch_scene("res://scenes/game_won.tscn")
		GlobalTimer.stop_timer()

func _on_ten_minutes_up():
	print("10 Minuten sind abgelaufen! Szene wird gewechselt.")
	# Replace "res://scenes/game_over.tscn" with the path to your desired scene
	SceneSwitcher.switch_scene("res://scenes/GameOver.tscn")

func _on_button_pressed() -> void:
	open_lexicon()
	
func _process(delta):
	if Input.is_action_just_pressed("ui_l"):
		open_lexicon()

func open_lexicon():
	SoundController.play_click()
	GlobalTimer.stop_timer()
	GlobalVariables.character_coordinates = $Player.position
	SceneSwitcher.switch_scene("res://scenes/lexicon.tscn", "lexicon")

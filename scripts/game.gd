## game.gd
#extends Node2D
#
#func _ready():
	#GlobalVariables.connect("score_changed", _on_score_changed)
	#_on_score_changed()
#
#func _on_score_changed():
	#$UI/ScoreText.text = "Registrierte Tiere: " + str(GlobalVariables.score) + "/35"
	#if GlobalVariables.score == 35:
		#SceneSwitcher.switch_scene("res://scenes/won.tscn")

extends Node2D

func _ready():
	# Connect to score changes
	GlobalVariables.connect("score_changed", _on_score_changed)
	_on_score_changed()

	# Connect to the global timer's signal
	GlobalTimer.connect("ten_minutes_reached", _on_ten_minutes_up)

	# Start the global timer when the game starts
	GlobalTimer.start_timer()

func _on_score_changed():
	$UI/ScoreText.text = "Registrierte Tiere: " + str(GlobalVariables.score) + "/35"
	if GlobalVariables.score == 35:
		SceneSwitcher.switch_scene("res://scenes/won.tscn")
		GlobalTimer.stop_timer()

func _on_ten_minutes_up():
	print("10 Minuten sind abgelaufen! Szene wird gewechselt.")
	# Replace "res://scenes/game_over.tscn" with the path to your desired scene
	SceneSwitcher.switch_scene("res://scenes/GameOver.tscn")

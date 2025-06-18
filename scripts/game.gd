# game.gd
extends Node2D

func _ready():
	GlobalVariables.connect("score_changed", _on_score_changed)
	_on_score_changed()

func _on_score_changed():
	$UI/ScoreText.text = "Registrierte Tiere: " + str(GlobalVariables.score) + "/35"
	if GlobalVariables.score == 35:
		SceneSwitcher.switch_scene("res://scenes/won.tscn")

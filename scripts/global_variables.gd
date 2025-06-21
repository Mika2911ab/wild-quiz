# global_variables.gd
extends Node

var score = 0
var lexicon_page = 1
var difficulty = "easy"
var character_coordinates = Vector2i(49,-66)

signal score_changed

func add_score(amount):
	score += amount
	emit_signal("score_changed")

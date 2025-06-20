# global_variables.gd
extends Node

var score = 0
var lexicon_page = 1
var difficulty = "easy"

signal score_changed

func add_score(amount):
	score += amount
	emit_signal("score_changed")

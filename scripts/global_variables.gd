# global_variables.gd
extends Node

var score = 0

signal score_changed

func add_score(amount):
	score += amount
	emit_signal("score_changed")

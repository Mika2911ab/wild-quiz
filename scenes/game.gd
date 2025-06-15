extends Node2D

func _process(delta):
	$CanvasLayer/amount_of_points.text = "Punkte: %d" % Global.right_answers

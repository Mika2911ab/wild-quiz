extends Node2D
var total_time := 10 * 60  # 10 minutes in seconds

func _process(delta):
	$CanvasLayer/amount_of_points.text = "Punkte: %d" % Global.right_answers + " von %d " % Global.total_answers

func update_countdown_label():
	var minutes = total_time / 60
	var seconds = total_time % 60
	$CanvasLayer/CountdownLabel.text = "Verbleibende Zeit: %02d:%02d" % [minutes, seconds]

func _ready() -> void:
	$CountdownTimer.start()
	update_countdown_label()

func _on_countdown_timer_timeout() -> void:
	if total_time > 0:
		total_time -= 1
		update_countdown_label()
	else:
		$CountdownTimer.stop()
		$CanvasLayer/CountdownLabel.text = "Time's up!"
		# You can also emit a signal or call a game over here

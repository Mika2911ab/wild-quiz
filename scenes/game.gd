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

# LEXICON POPUP
func open_lexicon():
	$CanvasLayer/LexiconPopup.visible = true
	$CountdownTimer.set_paused(true)
	# Optional: get_tree().paused = true if you want to pause everything else

func close_lexicon():
	$CanvasLayer/LexiconPopup.visible = false
	$CountdownTimer.set_paused(false)
	# Optional: get_tree().paused = false

func _on_lexicon_input(event):
	if event is InputEventMouseButton and event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
		open_lexicon()

func _on_close_button_pressed() -> void:
	close_lexicon()


func _on_area_2d_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event is InputEventMouseButton and event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
		open_lexicon()

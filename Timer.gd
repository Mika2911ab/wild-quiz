# GlobalTimer.gd
extends Node

var time_elapsed := 0.0
var timer_running := false

signal time_updated(new_time: float)

func _process(delta: float) -> void:
	if timer_running:
		time_elapsed += delta
		emit_signal("time_updated", time_elapsed)

func start_timer():
	time_elapsed = 0.0
	timer_running = true

func stop_timer():
	timer_running = false

func get_time():
	return time_elapsed

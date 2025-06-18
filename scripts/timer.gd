# GlobalTimer.gd
extends Node

var time_elapsed := 0.0
var timer_running := false

signal time_updated(new_time: float)
signal ten_minutes_reached

func _process(delta: float) -> void:
	if timer_running:
		time_elapsed += delta
		emit_signal("time_updated", time_elapsed)
	if time_elapsed >= 600.0: # 600 seconds = 10 minutes
		timer_running = false
		emit_signal("ten_minutes_reached")
		SceneSwitcher.switch_scene("res://scenes/GameOver.tscn")


func start_timer():
	time_elapsed = 0.0
	timer_running = true

func stop_timer():
	timer_running = false

func get_time():
	return time_elapsed

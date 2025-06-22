# TimerUI.gd
extends CanvasLayer

var time_passed: float = 0.0
var running: bool = false

@onready var timer_label = $TimerLabel

var hit_time_once = false

func _ready():
	visible = false

func _process(delta: float) -> void:
	if running:
		time_passed += delta
		_update_label()
	if timer_label.text == "00:02" and not hit_time_once:
		hit_time_once = true
		print("Zeit um")
		SceneSwitcher.switch_scene("res://scenes/game_over.tscn")

func _update_label() -> void:
	var minutes = int(time_passed) / 60
	var seconds = int(time_passed) % 60
	timer_label.text = "%02d:%02d" % [minutes, seconds]

func start_timer():
	visible = true
	running = true

func stop_timer():
	running = false

func reset_timer():
	time_passed = 0
	hit_time_once = false
	_update_label()

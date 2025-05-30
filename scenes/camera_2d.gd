extends Camera2D

@export var fox_path: NodePath
@export var follow_speed := 5.0

var follow_fox := false
var fox: Node2D

func _ready():
	fox = get_node(fox_path)
	if fox:
		fox.connect("moving_started", _on_moving_started)
		fox.connect("moving_stopped", _on_moving_stopped)

func _process(delta):
	if follow_fox and fox:
		global_position = global_position.lerp(fox.global_position, follow_speed * delta)

func _on_moving_started():
	follow_fox = true

func _on_moving_stopped():
	follow_fox = false

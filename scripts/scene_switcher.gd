# SceneSwitcher.gd
extends Node

var current_scene = null

func _ready() -> void:
	var root = get_tree().root
	current_scene = root.get_child(root.get_child_count() - 1)

# Use "" as default if no animal_name is passed
func switch_scene(res_path: String, animal_name: String = "", animal_continent: String = "", animal_species: String = ""):
	call_deferred("_deferred_switch_scene", res_path, animal_name, animal_continent, animal_species)

func _deferred_switch_scene(res_path: String, animal_name: String, animal_continent: String, animal_species: String):
	if current_scene:
		current_scene.queue_free()

	var packed_scene = load(res_path)
	current_scene = packed_scene.instantiate()

	# Only call set_animal if it's meaningful
	if animal_name != "" and current_scene.has_method("set_animal"):
		current_scene.set_animal(animal_name, animal_continent, animal_species)

	get_tree().root.add_child(current_scene)
	get_tree().current_scene = current_scene

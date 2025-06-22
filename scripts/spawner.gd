# spawner.gd
extends Node2D
@onready var tile_map = get_node("../TileMap")
var animal_scene := preload("res://scenes/animal.tscn")

var spawn_points := {
	"na": [
		Vector2i(-17,-35), Vector2i(-19,-27), Vector2i(-72, -30), Vector2i(-64,-22), Vector2i(-49,-22), Vector2i(-62, -15), Vector2i(-52,-11), Vector2i(-60, -6), Vector2i(-44, -4), Vector2i(-58, 4),
	],
	"sa": [
		Vector2i(-41,24), Vector2i(-33,25), Vector2i(-32,29), Vector2i(-42,30), Vector2i(-28,34), Vector2i(-35,35), Vector2i(-36,40), Vector2i(-31,42), Vector2i(-40,48), Vector2i(-38,57),
	],
	"eu": [
		Vector2i(-5,1), Vector2i(-3,-8), Vector2i(-1,-3), Vector2i(3,-15), Vector2i(6,-7), Vector2i(8,-22), Vector2i(9,-1), Vector2i(10,-17), Vector2i(10,-5), Vector2i(14,-11),
	],
	"as": [
		Vector2i(37,-31), Vector2i(75,-31), Vector2i(62,-29), Vector2i(44,-25), Vector2i(55,-20), Vector2i(36,-19), Vector2i(48,-10), Vector2i(63,-9), Vector2i(33,-7), Vector2i(45,3), Vector2i(34,5), Vector2i(59,5), Vector2i(53,15), Vector2i(61,25),
	],
	"af": [
		Vector2i(-3, 8), Vector2i(11,9), Vector2i(3, 13), Vector2i(-5, 16), Vector2i(12, 16), Vector2i(21,20), Vector2i(6,23), Vector2i(10,29), Vector2i(18,30), Vector2i(11,37),
	],
	"au": [
		Vector2i(71,36), Vector2i(65,38), Vector2i(77,38), Vector2i(68,42), Vector2i(73,43), Vector2i(62,44), Vector2i(78,45), Vector2i(74,48),
	],
	"ant": [
	Vector2i(-79,75), Vector2i(-63,74), Vector2i(-48,75),Vector2i(-35,72),Vector2i(-20,76),Vector2i(-3,71),Vector2i(20,74),Vector2i(42,75),Vector2i(60,76),Vector2i(77,73),Vector2i(91,76)
	]
}

func _ready():
	randomize()
	spawn_animals_at_region(Animals.animals["eu"], "Europa", spawn_points["eu"]) #Europa
	spawn_animals_at_region(Animals.animals["na"], "Nordamerika", spawn_points["na"]) #Nordamerika 
	spawn_animals_at_region(Animals.animals["sa"], "Südamerika", spawn_points["sa"]) #Südamerika
	spawn_animals_at_region(Animals.animals["au"], "Australien", spawn_points["au"]) #Australien
	spawn_animals_at_region(Animals.animals["af"], "Afrika", spawn_points["af"]) #Afrika
	spawn_animals_at_region(Animals.animals["as"], "Asien", spawn_points["as"]) #Asien
	spawn_animals_at_region(Animals.animals["ant"], "Antarktis", spawn_points["ant"]) 

func spawn_animals_at_region(animals, animal_continent, spawns) -> void:
	spawns.shuffle()
	
	var player_world_pos = GlobalVariables.character_coordinates
	var player_tile_pos = tile_map.local_to_map(player_world_pos)

	var min_dist = 2
	
	for i in range(animals.size()):
		var animal_name = animals[i]["name"]
		var animal_species = animals[i]["type"]
		var spawn
		spawn = spawns[i]
		if spawn.distance_to(player_tile_pos) < min_dist:
			print("spawn to close: changed spawn")
			spawn = spawns[-1]
			
		
		spawn_animal_at_tile(spawn, animal_name, animal_continent, animal_species)

func spawn_animal_at_tile(tile_coords: Vector2i, animal_name: String, animal_continent: String, animal_species: String) -> void:
	var animal = animal_scene.instantiate()
	
	if animal.has_method("set_animal"):
		animal.set_animal(animal_name, animal_continent, animal_species)
 
	# TileMap-Koordinaten in Weltkoordinaten umrechnen
	var world_position = tile_map.map_to_local(tile_coords)
	animal.position = world_position

	add_child(animal)

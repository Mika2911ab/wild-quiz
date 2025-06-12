extends Node2D
@onready var tile_map = get_node("../TileMap")


var animals = {
	"na": [
		["Grizzlybär", "Raubtier"],
		["Kojote", "Raubtier"],
		["Weißkopfseeadler", "Greifvogel"],
		["Bison", "Paarhufer"],
		["Präriehund", "Nagetier"]
	],
	"sa": [
		["Alpaka", "Paarhufer"],
		["Anakonda", "Reptil"],
		["Jaguar", "Raubtier"],
		["Flamingo", "Vogel"],
		["Papagei", "Vogel"]
	],
	"eu": [
		["Wolf", "Raubtier"],
		["Luchs", "Raubtier"],
		["Eichhörnchen", "Nagetier"],
		["Biber", "Nagetier"],
		["Alpensteinmurmeltier", "Nagetier"]
	],
	"as": [
		["Panda", "Planzenfresser"],
		["Orang-Utan", "Primat"],
		["Yak", "Paarhufer"],
		["Honigdachs", "Raubtier"],
		["Königsriesenhörnchen", "Nagetier"]
	],
	"af": [
		["Okapi", "Paarhufer"],
		["Aye-aye", "Primat"],
		["Galago", "Primat"],
		["Leopard", "Raubtier"],
		["Löwe", "Raubtier"]
	],
	"au": [
		["Känguru", "Beuteltier"],
		["Koala", "Beuteltier"],
		["Emu", "Vogel"],
		["Wombat", "Beuteltier"],
		["Helmkasuar", "Vogel"]
	],
	"ant": [
		["Antarktischer Krill", "Krebstier"],
		["Kaiserpinguin", "Vogel"],
		["Seeleopard", "Raubtier"],
		["Antarktiksturmvogel", "Vogel"],
		["Buckelwal", "Meeressäuger"]
	]
}

var animal_test_scene := preload("res://scenes/animal.tscn")

# TODO: Add 7 different spawn regions for the 7 continents, so animals only spawn on their continent

var spawn_points_na := [
	Vector2i(-17,-35),
	Vector2i(-19,-27),
	Vector2i(-72, -30),
	Vector2i(-64,-22),
	Vector2i(-49,-22),
	Vector2i(-62, -15),
	Vector2i(-52,-11),
	Vector2i(-60, -6),
	Vector2i(-44, -4),
	Vector2i(-58, 4),
]

var spawn_points_sa := [
	Vector2i(-41,24),
	Vector2i(-33,25),
	Vector2i(-32,29),
	Vector2i(-42,30),
	Vector2i(-28,34),
	Vector2i(-35,35),
	Vector2i(-36,40),
	Vector2i(-31,42),
	Vector2i(-40,48),
	Vector2i(-38,57),
]

var spawn_points_eu := [
	Vector2i(-5,1),
	Vector2i(-3,-8),
	Vector2i(-1,-3),
	Vector2i(3,-15),
	Vector2i(6,-7),
	Vector2i(8,-22),
	Vector2i(9,-1),
	Vector2i(10,-17),
	Vector2i(10,-5),
	Vector2i(14,-11),
]

var spawn_points_as := [
	Vector2i(37,-31),
	Vector2i(75,-31),
	Vector2i(62,-29),
	Vector2i(44,-25),
	Vector2i(55,-20),
	Vector2i(36,-19),
	Vector2i(48,-10),
	Vector2i(63,-9),
	Vector2i(33,-7),
	Vector2i(45,3),
	Vector2i(34,5),
	Vector2i(59,5),
	Vector2i(53,15),
	Vector2i(61,25),
]

var spawn_points_af := [
	Vector2i(-3, 8),
	Vector2i(11,9),
	Vector2i(3, 13),
	Vector2i(-5, 16),
	Vector2i(12, 16),
	Vector2i(21,20),
	Vector2i(6,23),
	Vector2i(10,29),
	Vector2i(18,30),
	Vector2i(11,37),
]

var spawn_points_au := [
	Vector2i(71,36),
	Vector2i(65,38),
	Vector2i(77,38),
	Vector2i(68,42),
	Vector2i(73,43),
	Vector2i(62,44),
	Vector2i(78,45),
	Vector2i(74,48),
]

func _ready():
	randomize()
	#spawn_animal_with_chance(1.0) #TODO: Instead of spawing an animal by chance, spawn a fixed amount of animals at random positions from random breed
	spawn_animals_at_region(animals["eu"], "Europe", spawn_points_eu) #Europa-Tiere spawnen
	spawn_animals_at_region(animals["na"], "North America", spawn_points_na) #Nordamerika 
	spawn_animals_at_region(animals["sa"], "South America", spawn_points_sa) #Südamerika
	spawn_animals_at_region(animals["au"], "Australia", spawn_points_au) #Australien
	spawn_animals_at_region(animals["af"], "Africa", spawn_points_af) #Afrika
	spawn_animals_at_region(animals["as"], "Asia", spawn_points_as) #Asien
	# TODO: Add Antarctica
	

func spawn_animal_at_tile(tile_coords: Vector2i, animal_name: String, animal_continent: String, animal_species: String) -> void:
	var animal = animal_test_scene.instantiate()
	
	if animal.has_method("set_animal"):
		animal.set_animal(animal_name, animal_continent, animal_species)

	# TileMap-Koordinaten in Weltkoordinaten umrechnen
	var world_position = tile_map.map_to_local(tile_coords)
	animal.position = world_position

	add_child(animal)


func spawn_animals_at_region(animals, animal_continent, spawns) -> void:
	spawns.shuffle()
	
	for i in range(animals.size()):
		var animal_name = animals[i][0]
		var animal_species = animals[i][1]
		var spawn = spawns[i]
		spawn_animal_at_tile(spawn, animal_name, animal_continent, animal_species)
		
	

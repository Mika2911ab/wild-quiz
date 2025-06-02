extends Node2D

var animals = {
	"na": [
		"Grizzlybär",
		"Kojote",
		"Weißkopfseeadler",
		"Bison",
		"Präriehund"
	],
	"sa": [
		"Alpaka",
		"Anakonda",
		"Jaguar",
		"Flamingo",
		"Papagei"
	],
	"eu": [
		"Wolf",
		"Luchs",
		"Eichhörnchen",
		"Biber",
		"Alpensteinmurmeltier"
	],
	"as": [
		"Panda",
		"Orang-Utan",
		"Yak",
		"Honigdachs",
		"Königsriesenhörnchen"
	],
	"af": [
		"Okapi",
		"Aye-aye",
		"Galago",
		"Leopard",
		"Löwe"
	],
	"au": [
		"Känguru",
		"Koala",
		"Emu",
		"Wombat",
		"Helmkasuar"
	],
	"ant": [
		"Antarktischer Krill",
		"Kaiserpinguin",
		"Seeleopard",
		"Antarktiksturmvogel",
		"Buckelwal"
	]
}

var animal_test_scene := preload("res://scenes/animal.tscn")

# TODO: Add 7 different spawn regions for the 7 continents, so animals only spawn on their continent
var spawn_area_top_left := Vector2(0, -90)
var spawn_area_bottom_right := Vector2(200, -20)

func _ready():
	randomize()
	spawn_animal_with_chance(1.0) #TODO: Instead of spawing an animal by chance, spawn a fixed amount of animals at random positions from random breed
	
func spawn_animal_with_chance(chance: float) -> void:
	if randf() < chance:
		var tier = animal_test_scene.instantiate()
		
		if tier.has_method("set_animal"):
			tier.set_animal("Löwe") # TODO: Spawn (5) random animals at a time per continent from the animals list/array

		
		# Random position in square
		var x = randf_range(spawn_area_top_left.x, spawn_area_bottom_right.x)
		var y = randf_range(spawn_area_top_left.y, spawn_area_bottom_right.y)
		tier.position = Vector2(x, y)
		
		add_child(tier)

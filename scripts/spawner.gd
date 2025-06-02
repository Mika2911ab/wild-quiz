extends Node2D

var animals = {
	"na": [
		"grizzlybaer_na",
		"kojote_na",
		"weisskopfseeadler_na",
		"bison_na",
		"praeriehund_na"
	],
	"sa": [
		"alpaka_sa",
		"anakonda_sa",
		"jaguar_sa",
		"flamingo_sa",
		"papagei_sa"
	],
	"eu": [
		"wolf_eu",
		"luchs_eu",
		"eichhoernchen_eu",
		"biber_eu",
		"alpensteinmurmeltier_eu"
	],
	"as": [
		"panda_as",
		"orang_utan_as",
		"yak_as",
		"honigdachs_as",
		"koenigsriesenhoernchen_as"
	],
	"af": [
		"okapi_af",
		"aye_aye_af",
		"galago_af",
		"leopard_af",
		"loewe_af"
	],
	"au": [
		"kaenguru_au",
		"koala_au",
		"emu_au",
		"wombat_au",
		"helmkasuar_au"
	],
	"ant": [
		"antarktischer_krill_ant",
		"kaiserpinguin_ant",
		"seeleopard_ant",
		"antarktische_sturmvoegel_ant",
		"buckelwale_ant"
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
			tier.set_animal("loewe_af") # TODO: Spawn (5) random animals at a time per continent from the animals list/array

		
		# Random position in square
		var x = randf_range(spawn_area_top_left.x, spawn_area_bottom_right.x)
		var y = randf_range(spawn_area_top_left.y, spawn_area_bottom_right.y)
		tier.position = Vector2(x, y)
		
		add_child(tier)

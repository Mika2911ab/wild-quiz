extends Node2D

var animal_name = ""

var continents = {
	"Europa": "eu",
	"Nordamerika": "na",
	"Südamerika": "sa",
	"Australien": "au",
	"Afrika": "af",
	"Asien": "as",
	"Antarktis": "ant"
}

func set_animal(name: String, continent: String, species: String):
	var animal
	for i in range(Animals.animals[continents[continent]].size()):
		if Animals.animals[continents[continent]][i]["name"] == name:
			animal = Animals.animals[continents[continent]][i]
			
	# Set Image
	$AnimalEntry/AnimalPicture.texture = load("res://assets/sprites/animals/" + name + ".png")

	# Set Basics
	$AnimalEntry/Basics/Name/NameField.text = animal["name"]
	$AnimalEntry/Basics/ScientificName/ScientificNameField.text = animal["scientific_name"]
	$AnimalEntry/Basics/Family/FamilyField.text = animal["family"]
	
	# Set Size and Weight
	$AnimalEntry/SizeAndWeight/BodyLength/BodyLengthField.text = animal["size_and_weight"]["body_length"]
	$AnimalEntry/SizeAndWeight/ShoulderHeight/ShoulderHeightField.text = animal["size_and_weight"]["shoulder_height"]
	$AnimalEntry/SizeAndWeight/Weight/WeightField.text= animal["size_and_weight"]["weight"]
	$AnimalEntry/SizeAndWeight/Note/NoteField.text = animal["size_and_weight"]["note"]
	
	# Set Habitat
	$AnimalEntry/Habitat/Continent/ContinentField.text = animal["habitat"]["continent"]
	$AnimalEntry/Habitat/PreferredHabitats/PreferredHabitatsField.text = animal["habitat"]["preferred_habitats"]
	
	# Set Diet
	$AnimalEntry/Diet/PlantBasedFood/PlantBasedFoodField.text = animal["diet_omnivore"]["plant_based_food"]
	$AnimalEntry/Diet/AnimalBasedFood/AnimalBasedFoodField.text = animal["diet_omnivore"]["animal_based_food"]
	
	# Set Other
	$AnimalEntry/Other/Lifestyle/LifestyleField.text = animal["lifestyle"]
	$AnimalEntry/Other/Reproduction/ReproductionField.text = animal["reproduction"]
	$AnimalEntry/Other/SpecialCharacteristics/SpecialCharacteristicsField.text = animal["special_characteristics"]
	$AnimalEntry/Other/ConservationStatus/ConservationStatusField.text = animal["conservation_status"]


func _on_next_pressed() -> void:
	SceneSwitcher.switch_scene("res://scenes/game.tscn")

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
	if name == "lexicon":
		if GlobalVariables.lexicon_page != 1:
			$ArrowLeft.visible = true
		if GlobalVariables.lexicon_page != 35:
			$ArrowRight.visible = true
		$NextButton/NextText.text = "Zurück"
		get_animal()
	else:
		var animal
		for i in range(Animals.animals[continents[continent]].size()):
			if Animals.animals[continents[continent]][i]["name"] == name:
				animal = Animals.animals[continents[continent]][i]
		set_page(animal)
		

func _on_next_pressed() -> void:
	SoundController.play_click()
	GlobalTimer.start_timer()
	SceneSwitcher.switch_scene("res://scenes/game.tscn")


func _on_arrow_left_pressed() -> void:
	execute_left()

func _on_arrow_right_pressed() -> void:
	execute_right()
	
func get_animal():
	var continent
	var number
	if GlobalVariables.lexicon_page <= 35 and GlobalVariables.lexicon_page >= 31 :
		continent = "ant"
		number = GlobalVariables.lexicon_page - 31
	if GlobalVariables.lexicon_page <= 30 and GlobalVariables.lexicon_page >= 26 :
		continent = "as"
		number = GlobalVariables.lexicon_page - 26
	if GlobalVariables.lexicon_page <= 25 and GlobalVariables.lexicon_page >= 21 :
		continent = "af"
		number = GlobalVariables.lexicon_page - 21
	if GlobalVariables.lexicon_page <= 20 and GlobalVariables.lexicon_page >= 16 :
		continent = "au"
		number = GlobalVariables.lexicon_page - 16
	if GlobalVariables.lexicon_page <= 15 and GlobalVariables.lexicon_page >= 11 :
		continent = "sa"
		number = GlobalVariables.lexicon_page - 11
	if GlobalVariables.lexicon_page <= 10 and GlobalVariables.lexicon_page >= 6 :
		continent = "na"
		number = GlobalVariables.lexicon_page - 6
	if GlobalVariables.lexicon_page <= 5 and GlobalVariables.lexicon_page >= 1 :
		continent = "eu"
		number = GlobalVariables.lexicon_page - 1
	set_page(Animals.animals[continent][number])
	
func set_page(animal):		
	# Set Image
	$AnimalEntry/AnimalPicture.texture = load("res://assets/sprites/animals/" + animal["name"] + ".png")
	if animal["discovered"] == true:
		# Set Basics
		$AnimalEntry/Basics/Name/NameField.text = animal["name"]
		$AnimalEntry/Basics/ScientificName/ScientificNameField.text = animal["scientific_name"]
		$AnimalEntry/Basics/Family/FamilyField.text = animal["family"]
		
		# Set Size and Weight
		$AnimalEntry/SizeAndWeight/BodyLength/BodyLengthField.text = animal["size_and_weight"]["body_length"]
		$AnimalEntry/SizeAndWeight/ShoulderHeight/ShoulderHeightField.text = animal["size_and_weight"]["shoulder_height"]
		$AnimalEntry/SizeAndWeight/Weight/WeightField.text = animal["size_and_weight"]["weight"]
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
	else: 
		# Reset Basics
		$AnimalEntry/Basics/Name/NameField.text = ""
		$AnimalEntry/Basics/ScientificName/ScientificNameField.text = ""
		$AnimalEntry/Basics/Family/FamilyField.text = ""
		
		# Reset Size and Weight
		$AnimalEntry/SizeAndWeight/BodyLength/BodyLengthField.text = ""
		$AnimalEntry/SizeAndWeight/ShoulderHeight/ShoulderHeightField.text = ""
		$AnimalEntry/SizeAndWeight/Weight/WeightField.text = "" 
		$AnimalEntry/SizeAndWeight/Note/NoteField.text = ""
		
		# Reset Habitat
		$AnimalEntry/Habitat/Continent/ContinentField.text = ""
		$AnimalEntry/Habitat/PreferredHabitats/PreferredHabitatsField.text = ""
		
		# Reset Diet
		$AnimalEntry/Diet/PlantBasedFood/PlantBasedFoodField.text = ""
		$AnimalEntry/Diet/AnimalBasedFood/AnimalBasedFoodField.text = ""
		
		# Reset Other
		$AnimalEntry/Other/Lifestyle/LifestyleField.text = ""
		$AnimalEntry/Other/Reproduction/ReproductionField.text = ""
		$AnimalEntry/Other/SpecialCharacteristics/SpecialCharacteristicsField.text = ""
		$AnimalEntry/Other/ConservationStatus/ConservationStatusField.text = ""
		
func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		SoundController.play_click()
		GlobalTimer.start_timer()
		SceneSwitcher.switch_scene("res://scenes/game.tscn")
	if Input.is_action_just_pressed("ui_right"):
		if $ArrowRight.visible == true:
			execute_right()
	if Input.is_action_just_pressed("ui_left"):
		if $ArrowLeft.visible == true: 
			execute_left()
		
func execute_left():
	SoundController.play_click()
	GlobalVariables.lexicon_page -= 1
	if GlobalVariables.lexicon_page == 1:
		$ArrowLeft.visible = false
	if GlobalVariables.lexicon_page == 34:
		$ArrowRight.visible = true
	get_animal()
	
func execute_right():
	SoundController.play_click()
	GlobalVariables.lexicon_page += 1
	if GlobalVariables.lexicon_page == 35:
		$ArrowRight.visible = false
	if GlobalVariables.lexicon_page == 2:
		$ArrowLeft.visible = true
	get_animal()

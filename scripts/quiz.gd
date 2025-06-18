extends Node2D

var continents = {
	"Europa": "eu",
	"Nordamerika": "na",
	"Südamerika": "sa",
	"Australien": "",
	"Afrika": "",
	"Asien": "",
	"Antarktis": ""
}

var animal_name = ""
var animal_continent = ""
var animal_species = ""
var correct_answer = ""
var number_of_questions = 2
var current_question = 0
var right_answers_needed = 1
var right_answers  = 0

@onready var correct_sound: AudioStreamPlayer = $correct_sound
@onready var wrong_sound: AudioStreamPlayer = $wrong_sound
@onready var congrats_sound: AudioStreamPlayer = $congrats_sound



func set_animal(name: String, continent: String, species: String):
	animal_name = name
	animal_continent = continent
	animal_species = species
	current_question = 0
	right_answers_needed = 1
	right_answers  = 0
	
	print("Animal set to:", animal_name)
	
	$Animal/Animal_Test.set_animal(name, continent, species)
	set_random_question()
	
func set_random_question():	
	current_question += 1
	# TODO: Figure out how to get the questions here
	var questions
	for i in range(Animals.animals[continents[animal_continent]].size()):
		if Animals.animals[continents[animal_continent]][i]["name"] == animal_name:
			questions = Animals.animals[continents[animal_continent]][i]["questions"]
	var question_data = questions[randi() % questions.size()]
	
	# Set text on labels
	$AnimalStatusBar/AnimalName.text = animal_name
	$QuizBox/QuestionLabel.text = question_data["question"]
	$AnimalStatusBar/Continent.text = animal_continent
	$AnimalStatusBar/Species.text = animal_species
	
	# Save right answer
	correct_answer = question_data["correct_answer"]

	# Combine and shuffle answers
	var answers = question_data["wrong_answers"].duplicate()
	answers.append(question_data["correct_answer"])
	answers.shuffle()

	# Set all answer labels
	for i in range(answers.size()):
		var label_path = "QuizBox/AnswerGrid/AnswerButton" + str(i+1) + "/AnswerLabel" + str(i+1)
		if has_node(label_path):
			get_node(label_path).text = answers[i]

func _on_answer_button_1_pressed() -> void:
	if $QuizBox/AnswerGrid/AnswerButton1/AnswerLabel1.text == correct_answer:
		correct_sound.play()
		right_answers += 1
		print("punkte: " + str(right_answers))
		give_answer_feedback(true)
	else:
		wrong_sound.play()
		give_answer_feedback(false)


func _on_answer_button_2_pressed() -> void:
	if $QuizBox/AnswerGrid/AnswerButton2/AnswerLabel2.text == correct_answer:
		correct_sound.play()
		right_answers += 1
		give_answer_feedback(true)
	else:
		wrong_sound.play()
		give_answer_feedback(false)


func _on_answer_button_3_pressed() -> void:
	if $QuizBox/AnswerGrid/AnswerButton3/AnswerLabel3.text == correct_answer:
		correct_sound.play()
		right_answers += 1
		give_answer_feedback(true)
	else:
		wrong_sound.play()
		give_answer_feedback(false)


func _on_answer_button_4_pressed() -> void:
	if $QuizBox/AnswerGrid/AnswerButton4/AnswerLabel4.text == correct_answer:
		correct_sound.play()
		right_answers += 1
		give_answer_feedback(true)
	else:
		wrong_sound.play()
		give_answer_feedback(false)
		
func give_answer_feedback(is_answer_correct: bool):
	if is_answer_correct == true:
		$AnswerFeedback/RightWrongText.text = "Richtig!"
		if right_answers == 35:
			SceneSwitcher.switch_scene("res://scenes/won.tscn")
	else: 
		$AnswerFeedback/RightWrongText.text = "Falsch!"
		if GlobalVariables.difficulty == "difficult":
			SceneSwitcher.switch_scene("res://scenes/GameOver.tscn")

	
	if current_question == number_of_questions:
		$AnswerFeedback/AnswerFeedbackButtonText.text = "Quiz Beenden"
	else:
		$AnswerFeedback/AnswerFeedbackButtonText.text = "Nächste Frage"
	
	$AnswerFeedback/FeedbackText.text = "Die richtige Antwort ist: " + correct_answer
	$GrayOverlay.visible = true
	$AnswerFeedback.visible = true

func _on_answer_feedback_button_pressed() -> void:
	if $AnswerFeedback/AnswerFeedbackButtonText.text == "Weiter":
		$GrayOverlay.visible = false
		$AnswerFeedback.visible = false
		if right_answers >= right_answers_needed:
			SceneSwitcher.switch_scene("res://scenes/lexicon.tscn", animal_name, animal_continent, animal_species)
		else:
			SceneSwitcher.switch_scene("res://scenes/game.tscn")
	if $AnswerFeedback/AnswerFeedbackButtonText.text == "Quiz Beenden":
		if right_answers >= right_answers_needed:
			congrats_sound.play()
			GlobalVariables.score += 1
			$AnswerFeedback/RightWrongText.text = "Glückwunsch!"
			$AnswerFeedback/FeedbackText.text = "Du hast das Quiz bestanden und ein neues Tier wird registriert!"
		else:
			wrong_sound.play()
			$AnswerFeedback/RightWrongText.text = "Schade!"
			$AnswerFeedback/FeedbackText.text = "Du hast das Quiz nicht bestanden. Viel Glück beim nächsten mal."
		$AnswerFeedback/AnswerFeedbackButtonText.text = "Weiter"
	else: 
		set_random_question()
		$GrayOverlay.visible = false
		$AnswerFeedback.visible = false

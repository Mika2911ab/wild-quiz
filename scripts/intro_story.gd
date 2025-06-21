extends Control 

var counter = 0

func _on_button_pressed():
	set_story()

func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		set_story()
		
func set_story():
	if counter == 4: 
		SceneSwitcher.switch_scene("res://scenes/game.tscn")
		GlobalTimer.reset_timer()
		GlobalTimer.start_timer()
	if counter == 3: 
		$Story/StoryText.text = "⏳ Du hast 10 Minuten, um Tiere zu entdecken und ihr Wissen zu retten."
		$Story/Button/ButtonText.text = "Los!"
	if counter == 2: 
		$Story/StoryText.text = "Jetzt liegt es an dir: Ein neues, magisches Lexikon ist aufgetaucht – und DU bist die einzige Hoffnung!"
	if counter == 1: 
		$Story/StoryText.text = "Die Tiere verschwanden. Ihr Wissen verblasste. Das große Tierlexikon wurde ausgelöscht."
	if counter == 0:
		$Story/StoryText.text = "Doch ein seltsamer Sturm zog auf. Kein Regen – nur Vergessenheit."
	counter +=1

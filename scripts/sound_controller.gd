extends Node

var music_tracks = {
	"congrats": preload("res://assets/sounds/congrats_sound.mp3"),
	"correct": preload("res://assets/sounds/correct_sound_effect.mp3"),
	"wrong": preload("res://assets/sounds/wrong_sound_effect.mp3"),
	"click": preload("res://assets/sounds/pick_sound.mp3"),
	"theme_evening_harmony": preload("res://assets/sounds/Evening Harmony.wav"),
	"theme_floating_dream": preload("res://assets/sounds/Floating Dream.wav"),
	"theme_forgotten_biomes": preload("res://assets/sounds/Forgotten Biomes.wav"),
	"theme_ploar_lights": preload("res://assets/sounds/Polar Lights.wav"),
	"theme_sunlight_through_leaves": preload("res://assets/sounds/Sunlight Through Leaves.wav")
}

var theme_keys := []
var current_theme_index := 0

var music_player: AudioStreamPlayer
var sfx_player: AudioStreamPlayer

func _ready():
	music_player = AudioStreamPlayer.new()
	sfx_player = AudioStreamPlayer.new()
	
	music_player.volume_db = 10
	sfx_player.volume_db = -10

	add_child(music_player)
	add_child(sfx_player)

	music_player.connect("finished", Callable(self, "_on_music_finished"))

	# Only keep theme keys
	for key in music_tracks.keys():
		if key.begins_with("theme_"):
			theme_keys.append(key)
			
	play_theme_loop()

# Start looping through theme music
func play_theme_loop():
	if theme_keys.size() == 0:
		print("No theme tracks found.")
		return
	
	current_theme_index = 0
	_play_current_theme()

func _play_current_theme():
	var key = theme_keys[current_theme_index]
	music_player.stream = music_tracks[key]
	music_player.play()

func _on_music_finished():
	current_theme_index = (current_theme_index + 1) % theme_keys.size()
	_play_current_theme()

# SFX Play Functions
func play_congrats():
	_play_sfx("congrats")

func play_correct():
	_play_sfx("correct")

func play_wrong():
	_play_sfx("wrong")
	
func play_click():
	_play_sfx("click")

func _play_sfx(name: String):
	if music_tracks.has(name):
		sfx_player.stream = music_tracks[name]
		sfx_player.play()
	else:
		print("SFX not found: ", name)

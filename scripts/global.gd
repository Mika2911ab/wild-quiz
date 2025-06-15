extends Node
# Singleton for shared global data 
var right_answers = 0 # In quiz it is called via Global.right_answers...
var right_answers_needed = 1 
var total_answers = 10 

var difficulty = "easy" # easy: second try during quiz, difficult: game lost. 

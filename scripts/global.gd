extends Node
# Singleton for shared global data 
var right_answers = 0 # In quiz it is called via Global.right_answers...
var right_answers_needed = 1 # depends on difficulty setting: 1 for easy, 2 for difficult?
var total_answers = 10 # if easy = 10 points, if difficult 20 points.
var difficulty = "easy" # default: easy, else difficult when selected. 

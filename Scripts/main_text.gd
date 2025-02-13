extends Label


########################################################################################################
####																								####
####											AUTO SCORER											####
####																								####
####	This is a simple challenge to make an auto-scoring idle game.								####
####	Use the _process function make the player score every second to complete this challenge.	####
####																								####
####											GOOD LUCK!											####
####																								####
########################################################################################################



####################################################################################################
####																							####
####	This is the _process function. It runs once every frame.								####
####	The delta parameter is the amount of time (in seconds) that passes between frames.		####
####	Write your code here for this project.													####
####																							####
####################################################################################################
func _process(delta: float) -> void:
	
	# This text variable is a built-in field of the Label class.
	# Set its value (a string) to change what the text says.
	text = "Score: 0"

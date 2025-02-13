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


# We'll use this variable to delay increasing the player's score
var delay: int = 0

# We'll use this variable to track the player's current score
var score: int = 0


####################################################################################################
####																							####
####	This is the _process function. It runs once every frame.								####
####	The delta parameter is the amount of time (in seconds) that passes between frames.		####
####	Write your code here for this project.													####
####																							####
####################################################################################################
func _process(delta: float) -> void:
	
	# We'll increase the delay's value by 1, marking 1 frame of delay
	delay += 1
	
	# Next, we'll check to see if we've been waiting for 60 frames (60 frames = 1 second)
	if delay >= 60:
		
		# If 1 second has passed, we'll increase the player's score
		score += 1
		
		# Then, we'll reset the delay
		delay = 0
		
		# And finally, we'll update the label to show the player's new score.
		# This text variable is a built-in field of the Label class.
		# Set its value (a string) to change what the text says.
		text = "Score: {0}".format([score])

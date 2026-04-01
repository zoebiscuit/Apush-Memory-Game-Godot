extends TextureButton

class_name Card

var suit
var value
var face
var back

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	
	
#changes look of card str(suit)
func _init(var s, var v):
	value = v
	suit = s
	face = load("res://icon.svg")
	
	

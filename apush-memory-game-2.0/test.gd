extends Control
@export var message := "Question"
@export var answer := "Answer"

#@onready var mask = $mask
@onready var Q = $Q_mask
@onready var Qt = $Q_mask/Q
@onready var A = $A_mask
@onready var At = $A_mask/A

func _ready() -> void:
	Qt.text = message
	At.text = answer
	
	A.hide()
	Q.show()


#func _process(delta: float) -> void:
	#if Q.pressed():
		#A.show()
		#Q.hide()
	#if A.pressed():
		#A.hide()
		#Q.show()


func Question() -> void:
	A.show()
	Q.hide()


func Answer() -> void:
	A.hide()
	Q.show()

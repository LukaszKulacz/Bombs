extends Control

signal left_menu_clicked
signal right_menu_clicked

# Called when the node enters the scene tree for the first time.
var text = "" setget set_text

func _ready():
	$ButtonLeft.grab_focus()
	
func set_text(value):
	text = value
	$Label.text = text

func _on_ButtonRight_pressed():
	self.emit_signal('right_menu_clicked')

func _on_ButtonLeft_pressed():
	self.emit_signal("left_menu_clicked")

func setup_left_button(value):
	$ButtonLeft.disabled = false
	$ButtonLeft.text = value
	
func setup_right_button(value):
	$ButtonRight.disabled = false
	$ButtonRight.text = value

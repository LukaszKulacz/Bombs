extends StaticBody2D

onready var animatedSprite = $AnimatedSprite

func _ready():
	pass # Replace with function body.

func destroy():
	animatedSprite.play("Destroy")


func _on_AnimatedSprite_animation_finished():
	queue_free()
